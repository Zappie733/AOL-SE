<%@ Page Title="User Explore" Language="C#" MasterPageFile="~/View/User/User.Master" AutoEventWireup="true" CodeBehind="Explore.aspx.cs" Inherits="Cuts.View.User.Explore" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/User/Explore.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section1">
        <div class="div-img">
            <img src="../../Images/Header/logo.png" alt="Logo"/>
            <p>UTS</p>
        </div>
        <div class="text">
            <p class="text1">Explore Our Barbers and Salons</p>
            <p class="text2">Have a lovely day everyone :)</p>
        </div>
    </div>
        
    <div id="our-store"></div>
    <div class="product-category">
        <div class="product-category-title">
            <p>
                <span class="t1">O</span><span class="t2">U</span><span class="t3">R</span>
                <span class="t4">S</span><span class="t5">T</span><span class="t6">O</span><span class="t7">R</span><span class="t8">E</span>
            </p>
        </div>s
        <div class="category">
            <div class="category1">
                <a href="#barber">
                    <p>Barber</p>
                </a>
                    
            </div>
            <div class="category2">
                <a href="#salon">
                    <p>Salon</p>
                </a>
            </div>
        </div>
    </div>

    <div id="barber"></div>
    <div class="container-title">
        <div class="text">
            <p>Barber</p>
        </div>
        <div class="div-searchNfilter">
            <input type="text" placeholder="Search">
            <button class="but1">
                <img src="../../Images/Explore/search.png" alt="search-pic">
            </button>
            <button class="but2">
                <img src="../../Images/Explore/filter.png" alt="filter-pic">
                <div class="tooltip">
                    <p>Filter</p>
                </div>
            </button>
        </div>
        <div class="div-link">
            <a href="#our-store">
                OUR STORE <span>&#8593;</span>
            </a>
        </div>
    </div>
    <div class="container">
        <%for (int i = 0; i < 10; i++)
          {%>
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
                        <asp:Button ID="detailButton" runat="server" Text="Details" CssClass="detail" OnClick="detailButton_Click" />
                    </div>
                </div>
            </div>
        <%} %>
    </div>
    <div class="page">
        <div class="div-page-button">
            <button>1</button>
            <div class="curr">

            </div>
        </div>
        <div class="div-page-button">
            <button>2</button>
        </div>
        <div class="div-page-button">
            <button>3</button>
        </div>
        <div class="div-page-button">
            <button>4</button>
        </div>
        <div class="div-page-button">
            <button>5</button>
        </div>
        <div class="div-page-button">
            <button>...</button>
        </div>
        <div class="div-page-button">
            <button>></button>
        </div>
    </div>

    <div id="salon"></div>
    <div class="container-title">
        <div class="text">
            <p>Salon</p>
        </div>
        <div class="div-searchNfilter">
            <input type="text" placeholder="Search">
            <button class="but1">
                <img src="../../Images/Explore/search.png" alt="search-pic">
            </button>
            <button class="but2">
                <img src="../../Images/Explore/filter.png" alt="filter-pic">
                <div class="tooltip">
                    <p>Filter</p>
                </div>
            </button>
        </div>
        <div class="div-link">
            <a href="#our-store">
                OUR STORE <span>&#8593;</span>
            </a>
        </div>
    </div>
    <div class="container">
        <%for (int i = 0; i < 10; i++)
          {%>
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
                        <asp:Button ID="detailButton2" runat="server" Text="Details" CssClass="detail" OnClick="detailButton2_Click" />
                    </div>
                </div>
            </div>
        <%} %>
    </div>
    <div class="page">
        <div class="div-page-button">
            <button>1</button>
            <div class="curr">

            </div>
        </div>
        <div class="div-page-button">
            <button>2</button>
        </div>
        <div class="div-page-button">
            <button>3</button>
        </div>
        <div class="div-page-button">
            <button>4</button>
        </div>
        <div class="div-page-button">
            <button>5</button>
        </div>
        <div class="div-page-button">
            <button>...</button>
        </div>
        <div class="div-page-button">
            <button>></button>
        </div>
    </div>

</asp:Content>
