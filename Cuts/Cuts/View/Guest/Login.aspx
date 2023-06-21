<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/View/Guest/Guess.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Cuts.View.Guest.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Guest/Login.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p class="p1">Welcome To CUTS</p>
            <p class="p2">Login User Page</p>
        </div>
        <div class="form">
            <div class="item">
                <div>
                    <label for="usernameTextBox">Username: </label>

                </div>
                <div>
                    <asp:TextBox ID="usernameTextBox" runat="server"></asp:TextBox>     
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="passwordTextBox">Password: </label>
                </div>
                <div>
                    <asp:TextBox ID="passwordTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div>
                <asp:CheckBox ID="rememberCheckBox" runat="server" Text=" Remember Me"/>
            </div>
            <div>
                <asp:Button ID="login" runat="server" Text="Login" OnClick="login_Click" CssClass="button" />
            </div>
            <asp:Label ID="errorMessage" runat="server" Text=""></asp:Label>
        </div>
    </div>
    
</asp:Content>
