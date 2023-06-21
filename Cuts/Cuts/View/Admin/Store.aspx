<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="Cuts.View.Admin.Store" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Admin/Store.css" rel="stylesheet" type="text/css" />

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
                <p>Location</p>
            </div>
            <div class="col header">
                <p>Operational Hour</p>
            </div>
            <div class="col header">
                <p>Phone</p>
            </div>
            <div class="col header">
                <p>Status</p>
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
                    <p>Location</p>
                </div>
                <div class="col">
                    <p>Operational Hour</p>
                </div>
                <div class="col">
                    <p>Phone</p>
                </div>
                <div class="col">
                    <p>Status</p>
                </div>
            </div>
        <%} %>
    </div>
</asp:Content>
