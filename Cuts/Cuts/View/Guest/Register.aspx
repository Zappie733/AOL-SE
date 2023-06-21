<%@ Page Title="Register Page" Language="C#" MasterPageFile="~/View/Guest/Guess.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Cuts.View.Guest.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Guest/Register.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>Register User Page</p>
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
                    <label for="emailTextBox">Email: </label>
                </div>
                <div>
                    <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="genderDropDownList">Gender: </label>
                </div>
                <div>
                    <asp:DropDownList ID="genderDropDownList" runat="server" CssClass="dropdown">
                        <asp:ListItem Text="Select Gender" Value=""></asp:ListItem>
                        <asp:ListItem Text="Male" Value="male"></asp:ListItem>
                        <asp:ListItem Text="Female" Value="female"></asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="phoneTextBox">Phone: </label>
                </div>
                <div>
                    <asp:TextBox ID="phoneTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="cityTextBox">City: </label>
                </div>
                <div>
                    <asp:TextBox ID="cityTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="passwordTextBox">Password: </label>
                </div>
                <div>
                    <asp:TextBox ID="passwordTextBox" runat="server" TextMode="Password"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="confirmPasswordTextBox">Confirm Password: </label>
                </div>
                <div>
                    <asp:TextBox ID="confirmPasswordTextBox" runat="server" TextMode="Password"></asp:TextBox>
                </div>
            </div>
            <div>
                <asp:Button ID="register" runat="server" Text="Register" OnClick="register_Click" CssClass="button"/>
            </div>
            <asp:Label ID="errorMessage" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>
