<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Industrial.aspx.cs" Inherits="Industrial" %>

<%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>
    <link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <div class="parbase pageHeader pageheader basecomponent-sightly">
        <div class="component__base page-header__base">
            <div class="component__body page-header__body">
                <div class="page-header__image" style="margin-top: 0px;">
                    <img alt="Cnergy Main Banner" width="100%" height="400px" src="Product_Images/Prod4/industrial-range-header.jpg">
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-9 col-sm-9 col-md-9 col-xs-9" style="margin:left:30px;">
        <h2 class="font_2">
            <span class="color_13"><span style="letter-spacing: 0.05em;">Industrial Lubricants</span></span>
        </h2>
        <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
            <div id="comp-ig97s470line" class="s16line">
            </div>
        </div>
    </div>

<%--<div class="col-lg-offset-2 col-sm-offset-2 col-md-offset-2 col-xs-offset-2">--%>
<div style="margin-top:40px;">
    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 col-lg-offset-2 col-sm-offset-2 col-md-offset-2 col-xs-offset-2"  
                style="width: 33%; height: 33%; margin-top:40px;">
        <div>
            <a href="Industrial_Industrial.aspx">
                <img alt="" src="Product_Images/Prod4/Cat1/inner-industrial.jpg" style="">
            </a>
        </div>
    </div>

    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height: 33%;">
        <div>
            <a href="Industrial_EngineOil.aspx" >
                <img alt="" src="Product_Images/Prod4/Cat2/inner-diesel-engie.jpg" style="margin-top:40px;">
            </a>   
        </div>
    </div>
</div>


<div >
    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 ol-lg-offset-2 col-sm-offset-2 col-md-offset-2 col-xs-offset-2"  
                style="width: 33%; height:; margin-top:40px;">
        <div>
            <a href="Industrial_GasEngineOil.aspx">
                <img alt="" src="Product_Images/Prod4/Cat3/inner-gas-engie.jpg" style="">
            </a>
        </div>
    </div>

    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height:; margin-top:40px;">
        <div>
            <a href="Industrial_MarineEngineOil.aspx" >
                <img alt="" src="Product_Images/Prod4/cat4/inner-marine-engie.jpg" style="">
            </a>   
        </div>
    </div>
</div>   

<%--</div>--%>

      <div class="s10" style="" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>

</asp:Content>
