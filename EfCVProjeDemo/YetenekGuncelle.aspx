﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="EfCVProjeDemo.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Yetenek Güncelle</h3>
    <br /> 
    <asp:Label ID="Label1" runat="server" Text="Yetenek" Font-Bold="true" ></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" ></asp:TextBox>
    <br /> 
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click"/>
</asp:Content>
