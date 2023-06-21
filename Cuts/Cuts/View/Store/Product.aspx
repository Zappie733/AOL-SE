<%@ Page Title="" Language="C#" MasterPageFile="~/View/Store/Store.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Cuts.View.Store.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Store/Product.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>List Produk</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Nama</p>
            </div>
            <div class="col header">
                <p>Harga</p>
            </div>
            <div class="col header">
                <p>Average Duration</p>
            </div>
            <div class="col header">
                <p>Stock</p>
            </div>
            <div class="col header">
                <p>Description</p>
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
                    <p>Nama</p>
                </div>
                <div class="col">
                    <p>Harga</p>
                </div>
                <div class="col">
                    <p>Average Duration</p>
                </div>
                <div class="col">
                    <p>Stock</p>
                </div>
                <div class="col">
                    <p>Description</p>
                </div>
                <div class="col">
                    <p>Status</p>
                </div>
                <div class="col">
                    <a>Update</a>
                    <span>&nbsp;</span> 
                    <a>Delete</a>
                </div>  
            </div>
        <%} %>

        <div class ="row">
            <asp:Label ID="StatusLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
        <br /><br />
        <asp:Button ID="InsertButton" runat="server" Text="Insert Product" OnClick="InsertButton_Click" />
    </div>
</asp:Content>
