///////////////////////////////////////////////////////////////////////////////
// Name:        tests/controls/textctrltest.cpp
// Purpose:     wxTextCtrl unit test
// Author:      Vadim Zeitlin
// Created:     2007-09-25
// RCS-ID:      $Id$
// Copyright:   (c) 2007 Vadim Zeitlin <vadim@wxwidgets.org>
///////////////////////////////////////////////////////////////////////////////

// ----------------------------------------------------------------------------
// headers
// ----------------------------------------------------------------------------

#include "testprec.h"

#ifdef __BORLANDC__
    #pragma hdrstop
#endif

#ifndef WX_PRECOMP
    #include "wx/app.h"
    #include "wx/textctrl.h"
#endif // WX_PRECOMP

#include "textentrytest.h"
#include "testableframe.h"
#include "wx/uiaction.h"

// ----------------------------------------------------------------------------
// test class
// ----------------------------------------------------------------------------

class TextCtrlTestCase : public TextEntryTestCase
{
public:
    TextCtrlTestCase() { }

    virtual void setUp();
    virtual void tearDown();

private:
    virtual wxTextEntry *GetTestEntry() const { return m_text; }
    virtual wxWindow *GetTestWindow() const { return m_text; }

    CPPUNIT_TEST_SUITE( TextCtrlTestCase );
        wxTEXT_ENTRY_TESTS();
        CPPUNIT_TEST( MultiLineReplace );
        CPPUNIT_TEST( ReadOnly );
        CPPUNIT_TEST( MaxLength );
    CPPUNIT_TEST_SUITE_END();

    void MultiLineReplace();
    void ReadOnly();
    void MaxLength();

    wxTextCtrl *m_text;

    DECLARE_NO_COPY_CLASS(TextCtrlTestCase)
};

// register in the unnamed registry so that these tests are run by default
CPPUNIT_TEST_SUITE_REGISTRATION( TextCtrlTestCase );

// also include in it's own registry so that these tests can be run alone
CPPUNIT_TEST_SUITE_NAMED_REGISTRATION( TextCtrlTestCase, "TextCtrlTestCase" );

// ----------------------------------------------------------------------------
// test initialization
// ----------------------------------------------------------------------------

void TextCtrlTestCase::setUp()
{
    m_text = new wxTextCtrl(wxTheApp->GetTopWindow(), wxID_ANY);
}

void TextCtrlTestCase::tearDown()
{
    delete m_text;
    m_text = NULL;
}

// ----------------------------------------------------------------------------
// tests themselves
// ----------------------------------------------------------------------------

void TextCtrlTestCase::MultiLineReplace()
{
    // we need a multiline control for this test so recreate it
    delete m_text;
    m_text = new wxTextCtrl(wxTheApp->GetTopWindow(), wxID_ANY, "",
                            wxDefaultPosition, wxDefaultSize,
                            wxTE_MULTILINE);

    m_text->SetValue("Hello replace\n"
                    "0123456789012");
    m_text->SetInsertionPoint(0);

    m_text->Replace(6, 13, "changed");

    CPPUNIT_ASSERT_EQUAL("Hello changed\n"
                         "0123456789012",
                         m_text->GetValue());
    CPPUNIT_ASSERT_EQUAL(13, m_text->GetInsertionPoint());

    m_text->Replace(13, -1, "");
    CPPUNIT_ASSERT_EQUAL("Hello changed", m_text->GetValue());
    CPPUNIT_ASSERT_EQUAL(13, m_text->GetInsertionPoint());

    delete m_text;
    m_text = new wxTextCtrl(wxTheApp->GetTopWindow(), wxID_ANY);
}

void TextCtrlTestCase::ReadOnly()
{
    // we need a read only control for this test so recreate it
    delete m_text;
    m_text = new wxTextCtrl(wxTheApp->GetTopWindow(), wxID_ANY, "",
                            wxDefaultPosition, wxDefaultSize,
                            wxTE_READONLY);

    wxTestableFrame* frame = wxStaticCast(wxTheApp->GetTopWindow(),
                                          wxTestableFrame);

    m_text->Connect(wxEVT_COMMAND_TEXT_UPDATED,
                    wxEventHandler(wxTestableFrame::OnEvent),
                    NULL,
                    frame);

    m_text->SetFocus();

    wxUIActionSimulator sim;
    sim.Text("abcdef");
    wxYield();

    CPPUNIT_ASSERT_EQUAL("", m_text->GetValue());
    CPPUNIT_ASSERT_EQUAL(0, frame->GetEventCount());

    //SetEditable is suuposed to override wxTE_READONLY
    m_text->SetEditable(true);

    sim.Text("abcdef");
    wxYield();

    CPPUNIT_ASSERT_EQUAL("abcdef", m_text->GetValue());
    CPPUNIT_ASSERT_EQUAL(6, frame->GetEventCount());

    delete m_text;
    m_text = new wxTextCtrl(wxTheApp->GetTopWindow(), wxID_ANY);
}

void TextCtrlTestCase::MaxLength()
{
    wxTestableFrame* frame = wxStaticCast(wxTheApp->GetTopWindow(),
                                          wxTestableFrame);

    m_text->Connect(wxEVT_COMMAND_TEXT_UPDATED,
                    wxEventHandler(wxTestableFrame::OnEvent),
                    NULL,
                    frame);

    m_text->Connect(wxEVT_COMMAND_TEXT_MAXLEN,
                    wxEventHandler(wxTestableFrame::OnEvent),
                    NULL,
                    frame);

    m_text->SetFocus();
    m_text->SetMaxLength(10);

    wxUIActionSimulator sim;
    sim.Text("abcdef");
    wxYield();

    CPPUNIT_ASSERT_EQUAL(0, frame->GetEventCount(wxEVT_COMMAND_TEXT_MAXLEN));

    sim.Text("ghij");
    wxYield();

    CPPUNIT_ASSERT_EQUAL(0, frame->GetEventCount(wxEVT_COMMAND_TEXT_MAXLEN));
    CPPUNIT_ASSERT_EQUAL(10, frame->GetEventCount(wxEVT_COMMAND_TEXT_UPDATED));

    sim.Text("k");
    wxYield();

    CPPUNIT_ASSERT_EQUAL(1, frame->GetEventCount(wxEVT_COMMAND_TEXT_MAXLEN));
    CPPUNIT_ASSERT_EQUAL(0, frame->GetEventCount(wxEVT_COMMAND_TEXT_UPDATED));

    m_text->SetMaxLength(0);

    sim.Text("k");
    wxYield();

    CPPUNIT_ASSERT_EQUAL(0, frame->GetEventCount(wxEVT_COMMAND_TEXT_MAXLEN));
    CPPUNIT_ASSERT_EQUAL(1, frame->GetEventCount(wxEVT_COMMAND_TEXT_UPDATED));
}
