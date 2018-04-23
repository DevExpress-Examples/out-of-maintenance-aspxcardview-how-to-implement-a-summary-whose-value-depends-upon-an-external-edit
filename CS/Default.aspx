<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxCardView ID="ASPxCardView1" KeyFieldName="CategoryID" OnSummaryDisplayText="ASPxCardView1_SummaryDisplayText" AutoGenerateColumns="False" ClientInstanceName="grid" DataSourceID="AccessDataSource1" runat="server">
            <Settings ShowSummaryPanel="True" />
            <Columns>
                <dx:CardViewTextColumn FieldName="CategoryID" ReadOnly="True" VisibleIndex="0">
                </dx:CardViewTextColumn>
                <dx:CardViewTextColumn FieldName="CategoryName" VisibleIndex="1">
                </dx:CardViewTextColumn>
                <dx:CardViewTextColumn FieldName="Description" VisibleIndex="2">
                </dx:CardViewTextColumn>
            </Columns>
            <TotalSummary>
                <dx:ASPxCardViewSummaryItem FieldName="CategoryID" SummaryType="Sum" />
            </TotalSummary>
        </dx:ASPxCardView>
        <br />
        <dx:ASPxSpinEdit ID="ASPxSpinEdit1" runat="server" Number="0" Height="21">
        <ClientSideEvents NumberChanged="function(s, e) {
        	grid.PerformCallback();
        }" />
        </dx:ASPxSpinEdit>

    <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/nwind.mdb"
        SelectCommand="SELECT * FROM [Categories]"></asp:AccessDataSource>
    </div>
    </form>
</body>
</html>
