Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

            popup.ShowPageScrollbarWhenModal = ASPxRadioButtonList1.Items(0).Selected
            popup.ShowViewportScrollbarWhenModal = ASPxRadioButtonList1.Items(1).Selected

    End Sub
End Class