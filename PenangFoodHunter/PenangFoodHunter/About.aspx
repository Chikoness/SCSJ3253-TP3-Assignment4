<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PenangFoodHunter.About" Theme="Theme1"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>About Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-12 mb-12">
        <div class="card h-100">
            <div class="card-body">
                <h2 class="card-title">Why is Penang famous for food?</h2>
                <p class="card-text">Not only are Asia's major races all represented in <strong>Penang's cuisine</strong>, they are fused together in the forms that are truly unique to Penang like Nyonya and Jawi Peranakan cooking. Nyonya cuisine is a blend of Malay, Chinese and Thai influences that is well known especially around the region.</p>
                <br />
                <p class="card-text"><strong>Penang cuisine</strong> is the cuisine of the multicultural society of Penang, Malaysia. Most of these cuisine are sold at road-side stalls, known as <b><i>"hawker food"</i></b> and colloquially as <b><i>"muckan carts"</i></b>. Local Penangites typically find these hawker fares cheaper and easier to eat out at due to the ubiquitousness of the hawker stalls and that they are open for much of the day and night. Penang island. On February 22, 2013, Penang was ranked by CNN Travel as one of the top ten street food cities in Asia. Penang has also been voted by Lonely Planet as the top culinary destination in 2014. </p>
                <br />
                <h3 class="card-title"><i>Let's try and taste it out...</i></h3>
            </div>
            <div id="demo" class="carousel slide" data-bs-ride="carousel">

        <!-- Indicators/dots -->
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>

        <!-- The slideshow/carousel -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../img/AboutBanner1.jpg" alt="banner1" class="d-block" style="width: 100%">
            </div>
            <div class="carousel-item">
                <img src="../img/AboutBanner2.jpg" alt="banner2" class="d-block" style="width: 100%">
            </div>
            <div class="carousel-item">
                <img src="../img/AboutBanner3.jpg" alt="banner3" class="d-block" style="width: 100%">
            </div>
        </div>

        <!-- Left and right controls/icons -->
        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>

    </div>

        </div>
    </div>
</asp:Content>
