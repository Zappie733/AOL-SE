<%@ Page Title="Store Profile" Language="C#" MasterPageFile="~/View/Store/Store.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Cuts.View.Store.Profile" %>
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
                    <label for="locationTextBox">Location</label>
                </td>
                <td>
                    <asp:TextBox ID="locationTextBox" runat="server" Enabled="false"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="operationalTextBox">Operational Hour</label>
                </td>
                <td>
                    <asp:TextBox ID="operationalTextBox" runat="server" Enabled="false"></asp:TextBox>
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
                    <label for="statusDropDownList">Status</label>
                </td>
                <td>
                    <asp:DropDownList ID="statusDropDownList" runat="server" Enabled="false">
                        <asp:ListItem Text="Select Status" Value=""></asp:ListItem>
                        <asp:ListItem Text="Open" Value="true"></asp:ListItem>
                        <asp:ListItem Text="Close" Value="false"></asp:ListItem>
                    </asp:DropDownList>
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
