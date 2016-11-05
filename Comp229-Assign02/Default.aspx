<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
         <div class="jumbotron">
        <img src="Models/Slide1.JPG" /><br />
             <p class="lead" style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal"> Customer satisfaction is more important in this vehical maintenance business.Take a customer satisfaction survey and help to make this service more efficient.</p>
        <p><a href="http://localhost:64776/Default" class="btn btn-primary btn-lg" style="font-family: 'Arial Narrow'; font-size: medium; font-weight: bold; font-style: italic; font-variant: inherit; text-transform: inherit; color: #808000; text-decoration: blink; background-color: #C0C0C0;">Take a Survey &raquo;</a></p>
        </div>
    <!-- //designed own slide with an image and used it in this link.// -->
    <div class="row">
        <div class="col-md-4">
            <h2 style="background-image: none; background-color: #C0C0C0; color: #808000;">Home </h2>
            <p>
                Survey is the cruitial part in todays business.</p>
            <p>
                <a class="link.ref" href="http://localhost:64939/About" style="color: #808000">Click here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color: #808000; background-color: #C0C0C0;">Take a Survey</h2>
            <p>
                You can give your survey here and we can improve the efficiency of the service.</p>
            <p>
                 <a class="link.ref" href="http://localhost:64939/About" style="color: #808000; text-decoration: blink">Take a survey &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>
     <!-- //microsoft privacy statement is used in this link.// -->
    <div>
              <a href="https://privacy.microsoft.com/en-us/privacystatement" />
            </div>
                                                        </a>
                                                        </asp:Content>
