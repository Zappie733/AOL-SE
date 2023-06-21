<%@ Page Title="Admin Profile" Language="C#" MasterPageFile="~/View/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Cuts.View.Admin.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
         <table>
            <tr>
                <td>
                    <label for="nameTextBox">Name</label>
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Enabled="false"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="emailTextBox">Email</label>
                </td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server" Enabled="false"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="genderDropDownList">Gender</label>
                </td>
                <td>
                    <asp:DropDownList ID="genderDropDownList" runat="server" Enabled="false">
                        <asp:ListItem Text="Select Gender" Value=""></asp:ListItem>
                        <asp:ListItem Text="Male" Value="male"></asp:ListItem>
                        <asp:ListItem Text="Female" Value="female"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="phoneTextBox">Phone</label>
                </td>
                <td>
                    <asp:TextBox ID="phoneTextBox" runat="server" Enabled="false"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="passwordTextBox">Password</label>
                </td>
                <td>
                    <asp:TextBox ID="passwordTextBox" runat="server" Enabled="false"></asp:TextBox>
                </td>
            </tr>
             <tr>
                 <td>
                    <asp:Button ID="editButton" runat="server" Text="Edit" OnClick="editButton_Click" />
                    <asp:Button ID="updateButton" runat="server" Text="Update" OnClick="updateButton_Click" />
                </td>
             </tr>
        </table>
        <asp:Label ID="updateMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
    </div>
</asp:Content>
