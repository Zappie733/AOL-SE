<%@ Page Title="Store Home" Language="C#" MasterPageFile="~/View/Store/Store.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Cuts.View.Store.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Store/Home.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>List Order Online</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Username</p>
            </div>
            <div class="col header">
                <p>Product</p>
            </div>
            <div class="col header">
                <p>User Phone</p>
            </div>
            <div class="col header">
                <p>Date</p>
            </div>
            <div class="col header">
                <p>Price</p>
            </div>
            <div class="col header">
                <p>Status</p>
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
                    <p>Product</p>
                </div>
                <div class="col">
                    <p>User Phone</p>
                </div>
                <div class="col">
                    <p>Date</p>
                </div>
                <div class="col">
                    <p>Price</p>
                </div>
                <div class="col">
                    <asp:DropDownList ID="statusDropDownList" runat="server">
                        <asp:ListItem Text="Select Status" Value=""></asp:ListItem>
                        <asp:ListItem Text="Process" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Reject" Value="2"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col">
                    <a>Save</a>
                </div>  
            </div>
        <%} %>

        <div class ="row">
            <asp:Label ID="StatusLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
        <br /><br />
    </div>
    <div class="container">
        <div class="title">
            <p>Antrian</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>No</p>
            </div>
            <div class="col header">
                <p>Nama</p>
            </div>
            <div class="col header">
                <p>Product</p>
            </div>
            <div class="col header">
                <p>Estimate Duration</p>
            </div>
            <div class="col header">
                <p>Date</p>
            </div>
            <div class="col header">
                <p>Price</p>
            </div>
            <div class="col header">
                <p>Username_user</p>
            </div>
            <div class="col header">
                <p>Status</p>
            </div>
            <div class="col header">
                <p>Action</p>
            </div>
        </div>
        <%for(int i=0; i<5; i++)
            { %>
            <div class="row">
                <div class="col">
                    <p>No</p>
                </div>
                <div class="col">
                    <p>Nama</p>
                </div>
                <div class="col">
                    <p>Product</p>
                </div>
                <div class="col">
                    <p>Estimate Duration</p>
                </div>
                <div class="col">
                    <p>Date</p>
                </div>
                <div class="col">
                    <p>Price</p>
                </div>
                <div class="col">
                    <p>Username_user</p>
                </div>
                <div class="col">
                    <asp:DropDownList ID="statusDropDownList1" runat="server">
                        <asp:ListItem Text="Process" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Done" Value="3"></asp:ListItem>
                        <asp:ListItem Text="Cancle" Value="4"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col">
                    <a>Save</a>
                </div>  
            </div>
        <%} %>
        
        <div class ="row">
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
    </div>
       

</asp:Content>
