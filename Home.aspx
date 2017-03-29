<%@ Page Title="" Language="C#" MasterPageFile="~/MasterProto.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Prototype_TNT_Der1.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <div class="jumbotron feature">
		<div class="container">
		
		<div id="feature-carousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
			  <li data-target="#feature-carousel" data-slide-to="0" class=""></li>
			  <li data-target="#feature-carousel" data-slide-to="1" class="active"></li>
			  <li data-target="#feature-carousel" data-slide-to="2" class=""></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item">
					<h1>Efficient - Well Organized</h1>
					<p>Manage events and guests in one system.</p>
					<!--<p><a class="btn btn-primary" href="#">Engage Now</a></p> -->
				</div>
				<div class="item active">
					<h1>Single QR-Code</h1>
					<p>Use one QR-code throughout their entire event.</p>
					<!--<p><a class="btn btn-primary" href="#">Pontificate Now</a></p> -->
				</div>
				<div class="item">
					<h1>Guest Management</h1>
					<p>Automatically update and notify guest in one click.</p>
					<!--<p><a class="btn btn-primary" href="#">Unleash Now</a></p> -->
				</div>			  
			</div>
			<a class="left carousel-control" href="#feature-carousel" role="button" data-slide="prev">
			  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			  <span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#feature-carousel" role="button" data-slide="next">
			  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			  <span class="sr-only">Next</span>
			</a>
		  </div>
		</div>
	</div>

    <!-- Content -->
    <div class="container">
        <!-- Page Intro -->
        <div class="row page-intro">
            <div class="col-lg-12">
                <h1>Event Check-in System</h1>
                <p>The event check-in system is one of the most straightforward solutions for checking-in attendees in an event. Constantly organize and manage events beteer and eliminate any chances for human error.</p>
            </div>
        </div>
        <!-- /.row -->
        <br>
        </br>
        <!-- Feature Row -->
        <div class="row">
            <article class="col-md-4 article-intro">
                <a href="Event1.aspx">
                    <img class="img-responsive img-rounded" src="images/Ev1.jpg" alt="700x300" data-holder-rendered="true" style="width: 700px; height: 300px;">
                </a>
                &nbsp;&nbsp;<h3>
                    <a href="Event1.aspx">Soweto Wine Festival 2017</a>
                </h3>
                <p>The 12th edition of Soweto Wine and Lifestyle Festival runs from 3-5 March 2017 and is set to reinvent Soweto's wine and food experience.</p>
            </article>

            <article class="col-md-4 article-intro">
                <a href="Event2.aspx">
                    <img class="img-responsive img-rounded" src="images/Ev2.jpg" alt="700x300" data-holder-rendered="true" style="width: 700px; height: 300px;">
                </a>
                &nbsp;&nbsp;<h3>
                    <a href="Event2.aspx">Finance Indaba Africa 2017</a>
                </h3>
                <p>If you're a businessman or woman who is looking for helpful information on how to better the productivity of your company, Finance Indaba Africa is a platform that helps you to achieve your business goals.</p>
            </article>

            <article class="col-md-4 article-intro">
                <a href="Event3.aspx">
                    <img class="img-responsive img-rounded" src="images/Ev3.jpg" alt="700x300" data-holder-rendered="true" style="width: 700px; height: 300px;">
                </a>
                &nbsp;&nbsp;<h3>
                    <a href="Event3.aspx">rAge 2017 - Johannesburg</a>
                </h3>
                <p>rAge, which is the country's annual video gaming, computer, technology and geek culture exhibition, is being held at its usual haunt in 2016 - at the Johannesburg Ticketpro Dome from 7-9 October.</p>
            </article>
        </div>
        <!-- /.row -->
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
