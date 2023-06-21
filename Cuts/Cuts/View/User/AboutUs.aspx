<%@ Page Title="User AboutUs" Language="C#" MasterPageFile="~/View/User/User.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Cuts.View.User.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Styling/User/AboutUs.css" rel="stylesheet" type="text/css" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="section1">
        <div class="div-img">
            <img src="../../Images/Header/logo.png" alt="Logo"/>
            <p>UTS</p>
        </div>
        <div class="text">
            <p class="text1">About Us</p>
        </div>
    </div>


    <div class="title">
        <p>Who Are We?</p>
    </div>
    <div class="description">
        <div class="frame">
            <div class="container">
                <div class="left">
                    <div>
                        <p>CUTS</p>
                    </div>
                </div>
                <div class="right">
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="title">
        <p>Our History</p>
    </div>
    <div class="history">
        <div class="frame">
            <div class="container">
                <div class="kotak">
                    <div class="year year1">
                        <p>2015</p>
                    </div>
                    <div class="content">
                        <div class="left left1">
                            <div class="image">
                                <img src="../../Images/AboutUs/bendera-indonesia.jpg" alt="">
                            </div>
                        </div>
                        <div class="right">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                    </div>
                </div>
                <div class="kotak">
                    <div class="year year2">
                        <p>2016-2019</p>
                    </div>
                    <div class="content">
                        <div class="left left2">
                            <div class="image">
                                <img src="../../Images/AboutUs/investor.png" alt="">                                
                            </div>
                        </div>
                        <div class="right">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                    </div>
                </div>
                <div class="kotak">
                    <div class="year year3">
                        <p>2020-now</p>
                    </div>
                    <div class="content">
                        <div class="left left3">
                            <div class="image">
                                <img src="../../Images/AboutUs/international.png" alt="">                                
                            </div>
                        </div>
                        <div class="right">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="title">
        <p>Our Team</p>
    </div>
    <div class="my-team-container">
        <div class="my-team-left-container">
            <div class="myteam">
                <div class="position">CUTS CEO</div>
                <div class="my-team-img-container">
                      <img src="../../Images/AboutUs/CEO.jpg" alt="">
                </div>
                <div class="name">David Joan</div>
            </div>
            <div class="myteam">
                <div class="position">CUTS Finance Leader</div>
                <div class="my-team-img-container">
                      <img src="../../Images/AboutUs/Finance leader.jpg" alt="">                    
                </div>
                <div class="name">Kevin Xiang</div>
            </div>
            </div>
        
            <div class="my-team-right-container">
            <div class="myteam">
                <div class="position">CUTS Marketing Leader</div>
                <div class="my-team-img-container">
                      <img src="../../Images/AboutUs/Marketing leader.jpg" alt="">                    
                </div>
                <div class="name">Ferdinan Yohanes</div>
            </div>
            <div class="myteam">
                <div class="position">CUTS Designer Leader</div>
                <div class="my-team-img-container">
                     <img src="../../Images/AboutUs/Designer.jpg" alt="">
                </div>
                <div class="name">Putri Clara</div>
            </div>
        </div>
    </div>

    <div class="register">
        <div class="text">
            <p>Do you want to make a Store?</p>
        </div>
        <div class="div-register">
            <a href="Register.aspx">Register Toko</a>
        </div>
    </div>
</asp:Content>
