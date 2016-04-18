<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cnergy_Triguard.aspx.cs" Inherits="Cnergy_Triguard" %>
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
                    <img alt="Intelu Triguard" width="1264px" height="400px" src="Product_Images/Prod2/cnergy-banner-triguard.jpg">
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-9 col-sm-9 col-md-9 col-xs-9" style="margin: left:30px;">
        <h2 class="font_2">
            <span class="color_13"><span style="letter-spacing: 0.05em;">Cnergy</span></span>
        </h2>
        <div style="width: 116px; position: absolute;" class="s16" id="comp-ig97s470">
            <div id="comp-ig97s470line" class="s16line">
            </div>
        </div>
        <div style="margin-top: 50px; width: 920px;" class="" id="">
            <h3>
                Tri-Guard:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                TriGuard technology provides innovative solutions to encounter lubrication challenges. 
                Find out how our TriGuard technology aspects can help to enhance your engines performance.
            </p>
            <h3>
                Less Evaporation:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                An outstanding feature that exceptionally maintains temperature and oxidation stability
                thereby oil consumption is effectively controlled in diesel engine vehicles.
            </p>
            <h3>
                Unbeatable Protection:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                Superior low wear rate assures outstanding engine protection in all terrain. Offers
                high level engine wear protection to valves, piston rings and cylinders in different
                engines under heavy load.
            </p>
            <h3> 
                Increase Performance:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                The quality to control the oil consumption with excellent temperature stability
                alongside high resistance to oxidation that inhibits acid deposition allows engine
                to perform smoothly with maximum protection. The combination of Tri Guard technology
                ensures optimum fuel economy with reduced maintenance cost.
            </p>
        </div>
    </div>
    <div class="s10" style="top: ; position: ; left: ;">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>

</asp:Content>

