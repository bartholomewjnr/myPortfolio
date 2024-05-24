<%@ Page Title="" Language="C#" MasterPageFile="~/myMain.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="myPortfolio.Home" %>
<asp:Content ContentPlaceHolderID="homeContent" runat="server">
    <link href="homeStyle.css" rel="stylesheet" />
    <div class="content">
        <div class="container">
            <div class="box">
                <div class="boxContent"> <a href="photoGallery.aspx"> Photo Album</a></div>
                <div class="boxImage"> <img src="/image/2.jpg" alt=""></div>
            </div>
            <div class="box">
                <div class="boxContent"> Lesson Notes</div>
                <div class="boxImage"> <img src="/image/1.png" alt=""></div>
            </div>
            <div class="box">
                <div class="boxContent"> TLM </div>
                <div class="boxImage"> <img src="/image/3.jpg" alt=""></div>
            </div>
            <div class="box">
                <div class="boxContent"> Curriculum Vitae (CV) </div>
                <div class="boxImage"> <img src="/image/4.jpg" alt=""></div>
            </div>
        </div>
    </div>

</asp:Content>