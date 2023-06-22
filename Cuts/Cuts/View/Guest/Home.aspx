<%@ Page Title="Guest Home" Language="C#" MasterPageFile="~/View/Guest/Guess.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Cuts.View.Guest.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/Guest/Home.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section1">
        <div class="div-img">
            <img src="../../Images/Header/logo.png" alt="Logo"/>
            <p>UTS</p>
        </div>
        <div class="text">
            <p class="text1">The Best Place To Find Barber and Salon</p>
            <p class="text2">Always start your day with a fresh cut</p>
        </div>
    </div>

    <div class="section2">
        <div class="left">
            <div class="title">
                <p>Today's Promo</p>
            </div>
            <div class="promo">
                <div class="item">
                    <p class="name">Captain Barber</p>
                    <p class="text">Bayar suka suka s/d 10 juni</p>
                    <div class="gambar">
                        <img src="../../Images/Home/barber-shop.png" alt="barber-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Barber Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/barber-shop.png" alt="barber-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Salon Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/salon.png" alt="salon-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Salon Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/salon.png" alt="salon-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Salon Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/salon.png" alt="salon-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Barber Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/barber-shop.png" alt="barber-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Barber Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/barber-shop.png" alt="barber-img">
                    </div>
                </div>
                <div class="item">
                    <p class="name">Barber Name</p>
                    <p class="text">Store Promo</p>
                    <div class="gambar">
                        <img src="../../Images/Home/barber-shop.png" alt="barber-img">
                    </div>
                </div>
            </div>
        </div>
        <div class="right">
            <div class="frame">
                <div class="slider-container">
                    <div class="img-slider">
                        <div class="slide">
                            <img src="../../Images/Home/barber/1.jpg" alt="pic1">
                        </div>
                       <div class="slide">
                            <img src="../../Images/Home/barber/2.jpg" alt="pic2">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/barber/3.jpg" alt="pic3">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/barber/4.jpg" alt="pic4">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/barber/5.jpg" alt="pic5">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/barber/6.jpg" alt="pic6">
                        </div>
                    </div>
                </div>
            </div>
            <div class="text">
                <p>Barber</p>
                <a class="check" href="Login.aspx">Check Now</a>                
            </div>
        </div>
    </div>

    <div class="section3">
        <div class="left">
            <div class="text">
                <p>Salon</p>
                <a class="check" href="Login.aspx">Check Now</a>
            </div>
            <div class="frame">
                <div class="slider-container">
                    <div class="img-slider">
                        <div class="slide">
                            <img src="../../Images/Home/salon/1.jpg" alt="pic1">
                        </div>
                       <div class="slide">
                            <img src="../../Images/Home/salon/2.jpg" alt="pic2">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/salon/3.jpg" alt="pic3">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/salon/4.jpg" alt="pic4">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/salon/5.jpg" alt="pic5">
                        </div>
                        <div class="slide">
                            <img src="../../Images/Home/salon/6.jpg" alt="pic6">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="right">
            <div class="title">
                <p>What's New?</p>
            </div>
            <div class="new-store">
                <div class="store">
                    <div class="div-img">
                        <img src="../../Images/Home/barber-img.jpeg" alt="img-toko"/>
                    </div>
                    <div class="isi">
                        <div class="name">
                            <p>Captain Barber</p>
                            <div class="status">
                                <img src="../../Images/Home/barber-shop.png" alt="barber"/>
                            </div>
                        </div>
                        <div class="detail">
                            <div class="lokasi">
                                <p>Tangerang</p>
                            </div>
                            <div class="jam-operational">
                                <p >09:00 - 21:00</p>
                            </div>
                        </div>
                    </div>
                    <div class="new">
                        <img src="../../Images/Home/new.png" alt="new"/>
                    </div>
                    <div class="btn">
                        <div class="div-but">
                            <a class="detail" href="Login.aspx">Detail</a>
                        </div>
                    </div>
                </div>
                <div class="store">
                    <div class="div-img">
                        <img src="../../Images/Home/barber-img.jpeg" alt="img-toko"/>
                    </div>
                    <div class="isi">
                        <div class="name">
                            <p>Captain Barber</p>
                            <div class="status">
                                <img src="../../Images/Home/barber-shop.png" alt="barber"/>
                            </div>
                        </div>
                        <div class="detail">
                            <div class="lokasi">
                                <p>Tangerang</p>
                            </div>
                            <div class="jam-operational">
                                <p >09:00 - 21:00</p>
                            </div>
                        </div>
                    </div>
                    <div class="new">
                        <img src="../../Images/Home/new.png" alt="new"/>
                    </div>
                    <div class="btn">
                        <div class="div-but">
                            <a class="detail" href="Login.aspx">Detail</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

      
    <div class="section4">
        <div class="title">
            <p>Trending Articles</p>
        </div>
        <div class="content">
            <div class="article">
                <div class="kiri">
                    <div class="div-img">
                        <img src="../../Images/Home/article.jpg" alt="article-img">                        
                    </div>
                    <div class="div-penulis">
                        <p>Written By: David Joan</p>
                    </div>
                </div>
                <div class="kanan">
                    <div class="judul">How we got our hair back</div>
                    <div class="text">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>
                    </div>
                    <div class="div-detail">
                        <a href="Login.aspx">Read Detail</a>
                    </div>
                </div>
            </div>
            <div class="article">
                <div class="kiri">
                    <div class="div-img">
                        <img src="../../Images/Home/article.jpg" alt="article-img">                        
                    </div>
                    <div class="div-penulis">
                        <p>Written By: David Joan</p>
                    </div>
                </div>
                <div class="kanan">
                    <div class="judul">How we got our hair back</div>
                    <div class="text">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>
                    </div>
                    <div class="div-detail">
                        <a href="Login.aspx">Read Detail</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
