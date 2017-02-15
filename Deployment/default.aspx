﻿<%@ Page Title="Api Expert Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Kong.ApiExpert.Web.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
<div class=wrapper>
        <p><span class="firstLetter">A</span>
            pi Expert is owned by a small group of talented .NET web developers. Each of team members has 10+ years of solid experience in designing & developing scalable and enterprise web application. This site is designed and implemented from scratch by following the best practice guideline of building a modern and mobile web application with the following features: high performance, user intuitive, scalability and maintenable. 
            (.NET, MVC, Restful API, HTML5, JQuery, Bootstrap, Angular, JSON, Google Map API, Font Awesome, and CSS3)
        </p>

        <p><span class="firstLetter">R</span>
            esponsive Web Design (mobile friendly): An approach to web design aimed at crafting sites to provide an optimal viewing and interaction experience—easy reading and navigation with a minimum of resizing, panning, and scrolling—across a wide range of devices (from desktop computer monitors to mobile phones). Responsive web design is becoming more important as the amount of mobile traffic now accounts for more than half of total internet traffic.
        </p>
        <p class="text-center">
            <i class="fa fa-mobile fa-3x"  aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;&nbsp;
            <i class="fa fa-tablet fa-4x" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;&nbsp;
            <i class="fa fa-laptop fa-5x" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;&nbsp;
            <i class="fa fa-desktop fa-5x" aria-hidden="true"></i>
        </p>
            <p><span class="firstLetter">C</span>
            ross-Browser Compatibility (browser agnostic): A website is compatible with multiple major Web browsers, such as Chrome, Internet Explorer, Safari, and Firefox. 
                This means a website must ensure that their design works properly and that its appearance is error-free and functional on any platform used to view it, which includes Windows, Macintosh, IOS, and Andriod. 
            </p>
       <p class="text-center">
       
            <img src="Images/Google-Chrome-icon.png" />&nbsp;&nbsp;
            <img src="Images/Internet-Explorer-icon.png" />&nbsp;&nbsp;
            <img src="Images/Firefox-icon.png" />&nbsp;&nbsp;
            <img src="Images/Safari-icon.png" />&nbsp;&nbsp;
            <img src="Images/Windows-icon.png" />&nbsp;&nbsp;
            <img src="Images/Systems-Mac-Os-icon.png" />&nbsp;&nbsp;
            <img src="Images/ios-icon.png" />&nbsp;&nbsp;
            <img src="Images/android-platform-icon.png" />&nbsp;&nbsp;
            <img src="Images/Blackberry-icon.png" />
        </p>
</div>
<input type=hidden id=hidActiveMenu value="hypHome" />

</asp:Content>
