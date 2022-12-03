<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesaj.aspx.cs" Inherits="EfCVProjeDemo.Mesaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>&nbsp; Mesaj Detayları</h2>
    <br /><br />
<div>
   &nbsp;&nbsp;
   <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True">Gönderen: </asp:Label>
   <asp:Label ID="Label2" runat="server" Text="Label" TextMode="MultiLine"></asp:Label>

</div>
    <br />
    <div>
   &nbsp;&nbsp;
   <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" >Konu: </asp:Label>
   <asp:Label ID="Label4" runat="server" Text="Label" TextMode="MultiLine" ></asp:Label>

</div>
    <br />    
    <div>
   &nbsp;&nbsp;
   <asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True">Mesaj: </asp:Label>
   <asp:Label ID="Label6" runat="server" Text="Label" TextMode="MultiLine"></asp:Label>

</div>
</asp:Content>
