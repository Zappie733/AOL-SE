<%@ Page Title="" Language="C#" MasterPageFile="~/View/Store/Store.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Cuts.View.Store.Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Store/Report.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <p>Report</p>
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
                    <p>Status</p>
                </div>
            </div>
        <%} %>
    </div>
</asp:Content>
