<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="üyeekle.aspx.cs" Inherits="kütüphaneweb.Controllers.üyeekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 20px;
    }
    .auto-style2 {
        height: 20px;
        width: 262px;
    }
    .auto-style3 {
        width: 262px;
    }
    .auto-style4 {
        width: 41%;
        margin-left: 577px;
        margin-top: 92px;
    }
    .auto-style5 {
        margin-left: 60px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style2">Üye Adı :</td>
        <td class="auto-style1">
            <asp:TextBox ID="txtadi" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Üye Soyadı:</td>
        <td>
            <asp:TextBox ID="txtsoyadi" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Üye Eposta:</td>
        <td>
            <asp:TextBox ID="txteposta" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Üye Telefon Numarası:</td>
        <td>
            <asp:TextBox ID="txttelno" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Üye Adres:</td>
        <td>
            <asp:TextBox ID="txtadres" runat="server" Height="115px" TextMode="MultiLine" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>
            <asp:Button ID="btnekle" runat="server" CssClass="auto-style5" OnClick="btnekle_Click" Text="Ekle" Width="97px" />
        </td>
    </tr>
</table>
</asp:Content>
