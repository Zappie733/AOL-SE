<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Cuts.View.Admin.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Admin/Home.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>List Account</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Id</p>
            </div>
            <div class="col header">
                <p>Username</p>
            </div>
            <div class="col header">
                <p>Role</p>
            </div>
            <div class="col header">
                <p>Action</p>
            </div>
        </div>
        <%for(int i=0; i<5; i++)
            { %>
            <div class="row">
                <div class="col">
                    <p>Id</p>
                </div>
                <div class="col">
                    <p>Username</p>
                </div>
                <div class="col">
                    <p>Role</p>
                </div>
                 <div class="col">
                    <a>Delete</a>
                </div>
            </div>
        <%} %>
    </div>

    <div class="container">
        <div class="title">
            <p>List Store Lead</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Username</p>
            </div>
            <div class="col header">
                <p>Password</p>
            </div>
            <div class="col header">
                <p>Type</p>
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
                <p>Action</p>
            </div>
        </div>
        <%for(int i=0; i<5; i++)
            { %>
            <div class="row">
                <div class="col">
                    <p>Username</p>
                </div>
                <div class="col">
                    <p>Password</p>
                </div>
                <div class="col">
                    <p>Type</p>
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
                    <asp:Button ID="createButton" runat="server" Text="Create" OnClick="createButton_Click" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="rejectButton" runat="server" Text="Reject" OnClick="rejectButton_Click" />
                </div>
            </div>
        <%} %>
    </div>
</asp:Content>
