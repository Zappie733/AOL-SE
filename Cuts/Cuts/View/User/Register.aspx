<%@ Page Title="" Language="C#" MasterPageFile="~/View/User/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Cuts.View.User.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/User/Register.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>Register Store Page</p>
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
                    <label for="nameTextBox">Store Name: </label>
                </div>
                <div>
                    <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="locationTextBox">Location: </label>
               </div>
                <div>
                    <asp:TextBox ID="locationTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="operationalTextBox">Operational Hour: </label>
                </div>
                <div>
                    <asp:TextBox ID="operationalTextBox" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="phoneTextBox">Phone: </label>
                </div>
                <div>
                   <asp:TextBox ID="phoneTextBox" runat="server" TextMode="Password"></asp:TextBox>
                </div>
            </div>
            <div class="item">
                <div>
                    <label for="storetypeDropDownList">Store Type: </label>
                </div>
                <div>
                    <asp:DropDownList ID="storetypeDropDownList" runat="server" CssClass="dropdown">
                    <asp:ListItem Text="Select Type" Value=""></asp:ListItem>
                    <asp:ListItem Text="Barber" Value="barber"></asp:ListItem>
                    <asp:ListItem Text="Salon" Value="salon"></asp:ListItem>
                    </asp:DropDownList>
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
