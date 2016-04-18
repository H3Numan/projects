<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Services.aspx.cs" Inherits="AboutUs" %>
    <%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div>
        <div style="margin-top: 0px; margin-left: 39%; width: 310px;" class="s1" id="comp-ig2akd9t">
            <h2 style="text-align: center;" class="font_2">
                <span class="color_13"><span style="letter-spacing: 0.05em;">SERVICES</span></span></h2>
        </div>
        <div style="margin-top: 0px; bottom: ; margin-left: 46%; right: ; width: 116px; height: 10px;
            "class="s12" id="comp-ig97ifbc">
            <div id="comp-ig97ifbcline" class="s12line">
            </div>
        </div>
    </div>

    <%--<div class="row">--%>
        <%--<div id="" style="display: none; margin-top: 30px;" class="col-lg-12 col-sm-12 col-md-12 col-xs-12 
                         col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-xs-offset-1 ">--%>
            <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 s8" 
                        id="comp-ig27xhrf" style="top: 50px; left:; width: 25%; height: 33%;">
                <div>
                    
                    <img alt="" src="Product_Images/Prod1/intelu.jpg" style="width: 294px; height: 227px;">
                </div>
                <div style="margin-top: 35px;">
                    <h6 style="line-height: 1.1em;" class="font_6">
                        <span style="line-height: 1.1em;"> INTELU </span></h6>
                </div>
                <div class="s11" style="margin-top: 15px;">
                    <p style="line-height: 1.6em;" class="font_8">
                        <span style="line-height: 1.6em;">
                                Byco Intelu diesel engine oil grades are formulated with imported
                                Group II base oil with triguard advantage that offers less evaporation, unbeatable 
                                protection and increases performance for a variety ....</span></p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 s8" 
                    id="comp-ig27xhr7" style="top: 50px; left:; width: 25%;  height: 33%;">
                <div>
                    
                    <img alt="" src="Product_Images/Prod2/cnergy.jpg" style="width: 294px; height: 227px;">
                </div>
                <div style="margin-top: 35px;">
                    <h6 style="line-height: 1.1em;" class="font_6">
                        <span style="line-height: 1.1em;"> CNERGY </span></h6>
                </div>
                <div class="s11" style="margin-top: 15px;">
                    <p style="line-height: 1.6em;" class="font_8">
                        <span style="line-height: 1.6em;">
                                Byco Cnergy gasoline engine oil are formulated with imported 
                                Group II base oil with triguard advantage that reduces deposits, exceptionally maintains 
                                temperature in gasoline engines ....</span></p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3  s8" 
                    id="comp-ig27xhrf1" style="top: 50px; left:; width: 25%; height: 33%;">
                <div>
                  
                    <img alt="" src="Product_Images/Prod3/byker.jpg" style="width: 294px; height: 227px;">
                </div>
                <div style="margin-top: 35px;">
                    <h6 style="line-height: 1.1em;" class="font_6">
                        <span style="line-height: 1.1em;"> BYKER </span></h6>
                </div>
                <div class="s11" style="margin-top: 15px;">
                    <p style="line-height: 1.6em;" class="font_8">
                        <span style="line-height: 1.6em;">
                                Exceptional quality specifically formulated multi-grade four stroke motorcycle engine 
                                oil for achieving high power and performance. Provides excellent engine cleanliness 
                                and gear protection.</span></p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 col-xs-3 s8" 
                    id="Div1" style="top: 50px; left:; width: 25%; height: 33%;">
                <div>
                    
                    <img alt="" src="Product_Images/Prod4/industrial.jpg" style="width: 294px; height: 227px;">
                </div>
                <div style="margin-top: 35px;">
                    <h6 style="line-height: 1.1em;" class="font_6">
                       <span style="line-height: 1.1em;"> INDUSTRIAL </span></h6>
                </div>
                <div class="s11" style="margin-top: 15px;">
                    <p style="line-height: 1.6em;" class="font_8">
                        <span style="line-height: 1.6em;">
                                    Byco ORA range of lubricants is a premium performance, anti-wear hydraulic 
                                    fluid designed for use in mobile and stationary high pressure industrial & 
                                    agrifarm hydraulic systems. They resist breakdown under ....</span></p>
                </div>
            </div>
        <%--</div>--%>
    <%--</div>--%>

        <div class="s10" style="top:500px; position:relative;" >
                <uc4:ContactsUC ID="ContactsUC1" runat="server" />
        </div>
   
</asp:Content>
