<%@ Page Title="" Language="C#" MasterPageFile="~/Views/index.Master" AutoEventWireup="true" CodeBehind="Error404.aspx.cs" Inherits="Dashboard.Views.Error404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Error 404
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="pageContent" runat="server">
    <div class="text-center">
        <div class="error mx-auto" data-text="404">404</div>
        <p class="lead text-gray-800 mb-5">Page Not Found</p>
        <p class="text-gray-500 mb-0">It looks like you found a glitch in the matrix...</p>
        <a href="index.html">&larr; Back to Dashboard</a>
    </div>
</asp:Content>
