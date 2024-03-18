<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="kütüphaneweb.Controllers.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 567px;
            margin-top: 81px;
        }
        .auto-style2 {
            width: 26%;
            margin-top: 73px;
        margin-left: 716px;
    }
        .auto-style3 {
            width: 197px;
        }
        .auto-style4 {
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kütüphanewebConnectionString %>" SelectCommand="SELECT * FROM [KitapAlis]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CssClass="auto-style1" DataSourceID="SqlDataSource1" Height="194px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="736px" DataKeyNames="KitapAlisID">
        <Columns>
            <asp:BoundField DataField="KitapAlisID" HeaderText="KitapAlisID" SortExpression="KitapAlisID" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="AlisTarih" HeaderText="AlisTarih" SortExpression="AlisTarih" />
            <asp:BoundField DataField="İadeTarih" HeaderText="İadeTarih" SortExpression="İadeTarih" />
            <asp:BoundField DataField="UyeID" HeaderText="UyeID" SortExpression="UyeID" />
            <asp:BoundField DataField="KitapID" HeaderText="KitapID" SortExpression="KitapID" />
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Seç" />
        </Columns>
    </asp:GridView>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">Teslim ID:</td>
            <td>
                <asp:Label ID="lblid" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Kitap Alış Tarihi :</td>
            <td>
                <asp:TextBox ID="txtalis" runat="server" Width="208px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Kitap İade Tarihi:</td>
            <td>
                <asp:TextBox ID="txtiade" runat="server" Width="208px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Üye ID</td>
            <td>
                <asp:Label ID="lbluye" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Kitap&nbsp; ID:</td>
            <td>
                <asp:Label ID="lblkitap" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="btngüncelle" runat="server" CssClass="auto-style4" OnClick="btngüncelle_Click" Text="Güncelle" Width="120px" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
