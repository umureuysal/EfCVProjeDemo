<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yetenekler.aspx.cs" Inherits="EfCVProjeDemo.Yetenekler1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-striped" style="margin-left: 20px">
        <tr>
            <th>ID</th>
            <th>YETENEK</th>
        </tr>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("Yetenek") %></td>
                    <td><a href="/Sil.Aspx?ID=<%#Eval("ID") %>" class="btn btn-danger">Sil</a>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"YetenekGuncelle.aspx?ID=" + Eval("ID") %>' CssClass="btn btn-default" runat="server">Güncelle</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>

    <a href="/YetenekEkle.Aspx" class="btn btn-primary" style="margin-left:20px">Ekle</a>
</asp:Content>
