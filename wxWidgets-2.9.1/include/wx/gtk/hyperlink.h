/////////////////////////////////////////////////////////////////////////////
// Name:        wx/gtk/hyperlink.h
// Purpose:     Hyperlink control
// Author:      Francesco Montorsi
// Modified by:
// Created:     14/2/2007
// RCS-ID:      $Id$
// Copyright:   (c) 2007 Francesco Montorsi
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef __GTKHYPERLINKCTRLH__
#define __GTKHYPERLINKCTRLH__

#include "wx/generic/hyperlink.h"

// ----------------------------------------------------------------------------
// wxHyperlinkCtrl
// ----------------------------------------------------------------------------

class WXDLLIMPEXP_ADV wxHyperlinkCtrl : public wxGenericHyperlinkCtrl
{
public:
    // Default constructor (for two-step construction).
    wxHyperlinkCtrl() { }

    // Constructor.
    wxHyperlinkCtrl(wxWindow *parent,
                    wxWindowID id,
                    const wxString& label, const wxString& url,
                    const wxPoint& pos = wxDefaultPosition,
                    const wxSize& size = wxDefaultSize,
                    long style = wxHL_DEFAULT_STYLE,
                    const wxString& name = wxHyperlinkCtrlNameStr)
    {
        (void)Create(parent, id, label, url, pos, size, style, name);
    }

    // Creation function (for two-step construction).
    bool Create(wxWindow *parent,
                wxWindowID id,
                const wxString& label, const wxString& url,
                const wxPoint& pos = wxDefaultPosition,
                const wxSize& size = wxDefaultSize,
                long style = wxHL_DEFAULT_STYLE,
                const wxString& name = wxHyperlinkCtrlNameStr);


    // get/set
    virtual wxColour GetHoverColour() const;
    virtual void SetHoverColour(const wxColour &colour);

    virtual wxColour GetNormalColour() const;
    virtual void SetNormalColour(const wxColour &colour);

    virtual wxColour GetVisitedColour() const;
    virtual void SetVisitedColour(const wxColour &colour);

    virtual wxString GetURL() const;
    virtual void SetURL(const wxString &url);

    virtual void SetLabel(const wxString &label);

protected:
    // overridden base class virtuals

    // Returns the best size for the window, which is the size needed
    // to display the text label.
    virtual wxSize DoGetBestSize() const;

    virtual GdkWindow *GTKGetWindow(wxArrayGdkWindows& windows) const;

private:
    DECLARE_DYNAMIC_CLASS(wxHyperlinkCtrl)
};

#endif // __GTKHYPERLINKCTRLH__
