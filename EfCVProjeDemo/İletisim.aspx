<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="EfCVProjeDemo.İletisim1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-striped" style="margin-left:20px; margin-right:20px;">
        <tr>
            <th>ID</th>
            <th>GÖNDEREN</th>
            <th>MAİL ADRESİ</th>
            <th>KONU</th>
            <th>MESAJ</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("AdSoyad") %></td>
                    <td><%#Eval("Mail") %></td>
                    <td><%#Eval("Konu") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-primary" NavigateUrl='<%#"Mesaj.aspx?ID="+Eval("ID") %>'>Göster</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>
</asp:Content>
