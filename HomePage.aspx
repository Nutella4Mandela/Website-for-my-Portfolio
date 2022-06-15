<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Portfolio.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>

<asp:Content ID ="Content2" ContentPlaceHolderID="ChangingContent" Runat="server">
    <asp:Image ID="Image2" Class="Title" runat="server" ImageUrl ="~/Images/CityTopWide.gif"></asp:Image>
        <asp:Image ID="Image3" Class="Title" runat="server" ImageUrl ="~/Images/CityReflectWide.gif"></asp:Image>
    <div class="container body-content">
    <br />
        <br />
    <div id="AboutMe" class="intro reveal fade-left">
        <asp:ImageButton ID="Me" Class="Me" runat="server" PostBack="Instagram_Click" OnClick="Instagram_Click"></asp:ImageButton>
        <div class="lead">
        <h1>Hiya! My name's Nelson! I'm a Programmer/Designer!</h1>
        <p>I've been doing programming and designing since the beginning of 2017. I'm very confident and I always strive to do more. I've always find it exciting to do something that's out of my comfort zone, so I tried web designing, making an app, and even making video games here and there! Once I realized that my hobbies became the norm for me, I knew I would be the perfect fit for this. I could use my creative side to design and my logical side to code. It also allows me to make sure no detail would be lost. Nice to meet ya!</p>
        </div>
    </div>
    <br />
        <br />
    <div class="introsub reveal fade-right">
        <div class="lead">
        <h1>Here's What I Do!</h1>
        <p>I specialize in developing softwares and websites for individuals. I graduated in 2022 with a bachelors' degree for Game and Simulation Development and I've been given a Computer Science award for showing dedication in my field. I also do art in my spare time, which is a plus! I know how important first impressions is to consumers, so I will make sure it's as professional as it can be. If you want to know more, scroll down below to check out what I do and what projects I'm doing currently! If you think I'd be a great match, <a href="mailto:nvillegas689@gmail.com">send me an email.</a></p>
        </div>
        <asp:ImageButton ID="Image1" Class="Do" runat="server" ImageUrl ="~/Images/Computer.gif" PostBack="Github_Click" OnClick="Github_Click"></asp:ImageButton>
    </div>
    <br />
    <br />
        
    <div id="Portfolio" class="portfolio reveal fade-bottom">
        <h1>Check my Stuff Out!</h1>
        <div class="subportfolio">
        <asp:ImageButton ID="Instagram" CssClass="pages" runat="server" ImageUrl ="~/Images/Instagram.png" PostBack="Instagram_Click" OnClick="Instagram_Click" />
        <h4>Instagram</h4>
        </div>
        <div class="subportfolio">
        <asp:ImageButton ID="Github" CssClass="pages" runat="server" ImageUrl ="~/Images/Github.png" PostBack="Github_Click" OnClick="Github_Click" />
        <h4>Github</h4>
        </div>
        <div class="subportfolio">
        <asp:ImageButton ID="LinkedIn" CssClass="pages" runat="server" ImageUrl ="~/Images/LinkedIn.png" PostBack="LinkedIn_Click" OnClick="LinkedIn_Click" />
        <h4>LinkedIn</h4>
        </div>

        </div>

      </div>

    <script src="Reveal.js" type="text/javascript"></script>

</asp:Content>

