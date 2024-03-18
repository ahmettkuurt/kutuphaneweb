<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="kitapalim.aspx.cs" Inherits="kütüphaneweb.Controllers.kitapalim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 142px;
        }
        .auto-style2 {
            margin-left: 55px;
        }
        .auto-style3 {
            width: 21%;
            margin-left: 673px;
            margin-top: 114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td class="auto-style1">Kitap Alım Tarihi :</td>
            <td>
                <asp:TextBox ID="txtalim" runat="server" Width="208px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Üye ID:</td>
            <td>
                <asp:TextBox ID="txtuye" runat="server" Width="208px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Kitap ID:</td>
            <td>
                <asp:TextBox ID="txtkitap" runat="server" Width="208px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="btnekle" runat="server" CssClass="auto-style2" OnClick="btnekle_Click" Text="Ekle" Width="80px" />
            </td>
        </tr>
    </table>
</asp:Content>
