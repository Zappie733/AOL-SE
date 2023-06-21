<%@ Page Title="" Language="C#" MasterPageFile="~/View/Store/Store.Master" AutoEventWireup="true" CodeBehind="Promo.aspx.cs" Inherits="Cuts.View.Store.Promo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Store/Promo.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>List Promo</p>
        </div>
        <div class="row">
            <div class="col header">
                <p>Id</p>
            </div>
            <div class="col header">
                <p>Promo</p>
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
                <p>Promo</p>
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
        <asp:Button ID="InsertButton" runat="server" Text="Insert Promo" OnClick="InsertButton_Click" />
    </div>

</asp:Content>
