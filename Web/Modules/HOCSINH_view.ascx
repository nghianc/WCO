﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HOCSINH_VIEW.ascx.cs" Inherits="mojoPortal.Web.Modules.HOCSINH_VIEW" %>
<%@ Import Namespace="System.Globalization" %>
<%@ Import Namespace="mojoPortal.Business" %>
<%@ Import Namespace="mojoPortal.Business.WebHelpers" %>
<%@ Import Namespace="mojoPortal.Web.Framework" %>
<%@ Import Namespace="mojoPortal.Web" %>
<%@ Import Namespace="mojoPortal.Web.Controls" %>
<%@ Import Namespace="mojoPortal.Web.UI" %>
<%@ Import Namespace="mojoPortal.Web.Editor" %>
<%@ Import Namespace="mojoPortal.Net" %>
<portal:OuterWrapperPanel ID="pnlOuterWrap" runat="server">
<mp:CornerRounderTop id="ctop1" runat="server" />
<portal:InnerWrapperPanel ID="pnlInnerWrap" runat="server" CssClass="panelwrapper mymodule">
<asp:UpdatePanel ID="upGallery" UpdateMode="Conditional" runat="server">
<ContentTemplate >
<portal:ModuleTitleControl id="Title1" runat="server" />
<portal:OuterBodyPanel ID="pnlOuterBody" runat="server">
<portal:InnerBodyPanel ID="pnlInnerBody" runat="server" CssClass="modulecontent">
<h2>Chi tiết HOCSINH</h2>
<portal:mojoLabel ID="lblHS_ID" runat="server" Text="ID học sinh:" ></portal:mojoLabel>
<portal:mojoLabel ID="HS_ID" runat="server" Text="" ></portal:mojoLabel> <br />
<portal:mojoLabel ID="lblHS_HOTEN" runat="server" Text="Họ và tên:" ></portal:mojoLabel>
    <br />
    <mp:WatermarkTextBox Width="200px" ID="WatermarkTextBox1" runat="server" Watermark="Họ và tên"></mp:WatermarkTextBox>

    <ajaxToolkit:NumericUpDownExtender   ID="WatermarkTextBox1_NumericUpDownExtender" runat="server" Enabled="True" Maximum="1.7976931348623157E+308" Minimum="-1.7976931348623157E+308" RefValues="" ServiceDownMethod="" ServiceDownPath="" ServiceUpMethod="" Tag="" TargetButtonDownID="" TargetButtonUpID="" TargetControlID="WatermarkTextBox1" Width="200">
    </ajaxToolkit:NumericUpDownExtender>

    <br />
    <asp:TextBox ID="TextBox1" runat="server">asdsad</asp:TextBox>
    <ajaxToolkit:FilteredTextBoxExtender runat="server" Enabled="True" TargetControlID="TextBox1" ID="TextBox1_FilteredTextBoxExtender" FilterType="Numbers"></ajaxToolkit:FilteredTextBoxExtender>
    <br />
    <portal:jQueryAutoCompleteTextBox ID="jQueryAutoCompleteTextBox1" runat="server"></portal:jQueryAutoCompleteTextBox>
    <br />
<portal:mojoLabel ID="HS_HOTEN" runat="server" Text="" ></portal:mojoLabel> <br />
<portal:mojoLabel ID="lblHS_TUOI" runat="server" Text="Tuổi:" ></portal:mojoLabel>
<portal:mojoLabel ID="HS_TUOI" runat="server" Text="" ></portal:mojoLabel> <br />
<portal:mojoLabel ID="lblHS_NGAYSINH" runat="server" Text="Ngày sinh:" ></portal:mojoLabel>
<portal:mojoLabel ID="HS_NGAYSINH" runat="server" Text="" ></portal:mojoLabel> <br />
    <portal:jDatePicker ID="jDatePicker1" runat="server"></portal:jDatePicker>
<br /><br /><asp:HyperLink ID="linkTroLaiDanhSach" runat="server" NavigateUrl="~/HOCSINH_LIST.aspx">Trở lại</asp:HyperLink>
</portal:InnerBodyPanel>
</portal:OuterBodyPanel>
</ContentTemplate>
</asp:UpdatePanel>
<portal:EmptyPanel id="divCleared" runat="server" CssClass="cleared" SkinID="cleared" ></portal:EmptyPanel>
</portal:InnerWrapperPanel>
<mp:CornerRounderBottom id="cbottom1" runat="server" />
</portal:OuterWrapperPanel>
