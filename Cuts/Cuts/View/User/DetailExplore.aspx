<%@ Page Title="" Language="C#" MasterPageFile="~/View/User/User.Master" AutoEventWireup="true" CodeBehind="DetailExplore.aspx.cs" Inherits="Cuts.View.User.DetailExplore" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/User/DetailExplore.css" rel="stylesheet" type="text/css" />    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="left">
            <div class="div-img">
                <img src="../../Images/Home/barber-img.jpeg" alt="barber-img"/>
            </div>
            <div class="detail">
                <div class="title">
                    <p>Captain Barber Shop</p>
                </div>
                <div>
                    <p>Jalan Kelapa Kopyor 6 Block CA 10 NO 7</p>
                </div>
                <div>
                    <p>Operational Hour: 08:00 - 22:00</p>
                </div>
                <div>
                    <p>Contact Phone: 085717936221</p>
                </div>
                <div>
                    <p>Status: OPEN</p>
                </div>
            </div>
        </div>
        <div class="right">
            <div class="list">
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
                    </div>
                <%} %>
            </div>
            <div class="list">
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
                </div>
                <%} %>
            </div>
        </div>
        
    </div>
</asp:Content>
