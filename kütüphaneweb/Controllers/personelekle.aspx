<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="personelekle.aspx.cs" Inherits="kütüphaneweb.Controllers.personelekle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 196px
        }

        .auto-style2 {
            margin-left: 56px;
        }

        .auto-style3 {
            width: 26%;
            margin-left: 714px;
            margin-top: 153px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div >
        <table class="auto-style3">
            <tr>
                <td class="auto-style1">Personel Kullanıcı Adı:</td>
                <td>
                    <asp:TextBox ID="txtkadi" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1  wrap-input100 validate-input" >Personel Şifresi:</td>
                <td>
                    <asp:TextBox ID="txtsifre"  Cssclass="input100" runat="server" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="btnkaydet" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Ekle" Width="94px" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
