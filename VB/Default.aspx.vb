Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

    End Sub
    Protected Sub ASPxCardView1_SummaryDisplayText(ByVal sender As Object, ByVal e As DevExpress.Web.ASPxCardViewSummaryDisplayTextEventArgs)
        If e.Item.FieldName = "CategoryID" Then
            e.Text = String.Format("Sum = {0}", Convert.ToDouble(e.Value) * Convert.ToDouble(ASPxSpinEdit1.Value))
        End If
    End Sub
End Class