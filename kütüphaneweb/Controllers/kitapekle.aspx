<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="kitapekle.aspx.cs" Inherits="kütüphaneweb.Controllers.kitapekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 170px
    }
    .auto-style2 {
        width: 29%;
        margin-left: 564px;
        margin-top: 89px;
    }
    .auto-style3 {
        margin-left: 65px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
    <tr>
        <td class="auto-style1">Kitap Adı:</td>
        <td>
            <asp:TextBox ID="txtkitapadi" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Kitap Sayfa Sayısı:</td>
        <td>
            <asp:TextBox ID="txtsayfasayisi" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Yazar Adı:</td>
        <td>
            <asp:TextBox ID="txtyazar" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Kitap Kategori:</td>
        <td>
            <asp:TextBox ID="txtkategori" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Fİyat:</td>
        <td>
            <asp:TextBox ID="txtfiyat" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">Yayınevi:</td>
        <td>
            <asp:TextBox ID="txtyayinevi" runat="server" Width="208px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>
            <asp:Button ID="btnekle" runat="server" CssClass="auto-style3" Text="Ekle" Width="73px" OnClick="btnekle_Click" />
        </td>
    </tr>
</table>
</asp:Content>
