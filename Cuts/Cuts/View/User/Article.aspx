<%@ Page Title="User Article" Language="C#" MasterPageFile="~/View/User/User.Master" AutoEventWireup="true" CodeBehind="Article.aspx.cs" Inherits="Cuts.View.User.Article" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/User/Article.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="container-title">
            <div class="text">
                <p>Articles</p>
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
        </div>
        <div class="container-content">
            <%for (int i = 0; i < 5; i++)
              {%>
                <div class="div-block">
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
                                <a href="Article.aspx">Read Detail</a>
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
                                <a href="Article.aspx">Read Detail</a>
                            </div>
                        </div>
                    </div>
                </div>
            <%} %>
        </div>
    </div>
</asp:Content>
