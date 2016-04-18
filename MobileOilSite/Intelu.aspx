<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Intelu.aspx.cs" Inherits="Product1" %>
      <%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>
    <link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="parbase pageHeader pageheader basecomponent-sightly">
        <div class="component__base page-header__base">
            <div class="component__body page-header__body">
                <div class="page-header__image" style="margin-top: 0px;">
                    <img alt="Intelu Main Banner" width="100%" height="400px" src="Product_Images/Intelu-banner-main.jpg">
                </div>
            </div>
        </div>
    </div>
     <%--<div class="col-lg-1 col-sm-1 col-md-1 col-xs-1">
    </div>--%>

    <%--<div class="col-lg-9 col-sm-9 col-md-9 col-xs-9   col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-xs-offset-1">--%>
    <div class="col-lg-9 col-sm-9 col-md-9 col-xs-9" style="margin:left:30px;">
        <h2 class="font_2">
            <span class="color_13"><span style="letter-spacing: 0.05em;">Intelu</span></span>
        </h2>
        <div style="width: 116px; position: absolute;" class="s16" id="comp-ig97s470">
            <div id="comp-ig97s470line" class="s16line">
            </div>
        </div>
        <div style="margin-top: 50px; width: 920px;" class="" id="">
            <p style="line-height: 1.7em;" class="font_7">
                <span style="line-height: 1.7em;">Byco Intelu diesel engine oil grades are formulated
                    with imported Group II base oil with <span class="triguardfont">triguard</span>
                    <span class="advantagefont">advantage</span> that offers less evaporation, unbeatable
                    protection and increases performance for a variety of diesel engines especially
                    heavy loaded commercial vehicles, agricultural &amp; construction equipment and
                    machinery operating in extreme conditions. Byco Intelu lubricants grades are designed
                    with exclusive additive package that drives excellent engine protection, high fuel
                    efficiency and superior engine performance in all terrain. </span>
            </p>
        </div>
    </div>
    

    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height:;">
        <div>
            <a href="Intelu_Range.aspx">
                <img alt="" src="Product_Images/Prod1/bottles-resize1.jpg" style="">
            </a>
        </div>
    </div>

    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height:;">
        <div>
            <a href="Intelu_Triguard.aspx" >
                <img alt="" src="Product_Images/Prod1/intelu-card.jpg" style="">
            </a>   
        </div>
    </div>

      <div class="s10" style="top:500px;" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>
   
</asp:Content>
