<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" 
    CodeFile="Cnergy.aspx.cs" Inherits="Cnergy" %>
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
                    <img alt="Cnergy Main Banner" width="100%" height="400px" src="Product_Images/Prod2/cnergy-header.jpg">
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-9 col-sm-9 col-md-9 col-xs-9" style="margin:left:30px;">
        <h2 class="font_2">
            <span class="color_13"><span style="letter-spacing: 0.05em;">Cnergy</span></span>
        </h2>
        <div style="width: 116px; position: absolute;" class="s16" id="comp-ig97s470">
            <div id="comp-ig97s470line" class="s16line">
            </div>
        </div>
        <div style="margin-top: 50px; width: 920px;" class="" id="">
            <p style="line-height: 1.7em;" class="font_7">
                <span style="line-height: 1.7em;">Byco Cnergy gasoline engine oil are formulated with 
                        imported Group II base oil with <span class="triguardfont">triguard</span>
                        <span class="advantagefont">advantage</span>that reduces deposits, exceptionally 
                        maintains temperature in gasoline engines performing under various conditions, 
                        thus increasing performance to meet the satisfactory levels of petrol engine drivers. 
                        Petrol engines performing with Byco Cnergy lubricants deliver smoothly with responsiveness
                        and maximum engine protection for year round use.
                </span>
            </p>
        </div>
    </div>


    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height:;">
        <div>
            <a href="Cnergy_Range.aspx">
                <img alt="" src="Product_Images/Prod2/cnergy-size.jpg" style="">
            </a>
        </div>
    </div>

    <div class="col-lg-4 col-sm-4 col-md-4 col-xs4 "  style="width: 33%; height:;">
        <div>
            <a href="Cnergy_Triguard.aspx" >
                <img alt="" src="Product_Images/Prod2/cnergy-tiguard.jpg" style="">
            </a>   
        </div>
    </div>

      <div class="s10" style="top:500px;" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>

</asp:Content>

