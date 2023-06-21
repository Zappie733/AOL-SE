<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="Cuts.View.Admin.User" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Admin/User.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>List User</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Username</p>
            </div>
            <div class="col header">
                <p>Name</p>
            </div>
            <div class="col header">
                <p>Gender</p>
            </div>
            <div class="col header">
                <p>Phone</p>
            </div>
            <div class="col header">
                <p>Email</p>
            </div>
            <div class="col header">
                <p>City</p>
            </div>
        </div>
        <%for(int i=0; i<5; i++)
            { %>
            <div class="row">
                <div class="col">
                    <p>Username</p>
                </div>
                <div class="col">
                    <p>Name</p>
                </div>
                <div class="col">
                    <p>Gender</p>
                </div>
                <div class="col">
                    <p>Phone</p>
                </div>
                <div class="col">
                    <p>Email</p>
                </div>
                <div class="col">
                    <p>City</p>
                </div>
            </div>
        <%} %>
    </div>
</asp:Content>
