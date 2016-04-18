<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Intelu_Triguard.aspx.cs" Inherits="Intelu_Triguardi" %>

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
                    <img alt="Intelu Triguard" width="100%" height="400px" src="Product_Images/Prod1/intelu-triguard.jpg">
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-9 col-sm-9 col-md-9 col-xs-9" style="margin: left:30px;">
        <h2 class="font_2">
            <span class="color_13"><span style="letter-spacing: 0.05em;">Intelu</span></span>
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
                Reduce Deposits:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                High oxidation resistance ensures fewer tendencies to form deposits, sludge, and
                corrosive byproducts in engine oil. Due to high oxidation resistance during fuel
                combustion sulfur contents becomes very low, resulting in less acid formation and
                keeping engine cleans from inside. Minimizes vibration and engine noise.
            </p>
            <h3>
                Temperature Stability:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
                An outstanding feature that exceptionally maintains temperature and oxidation stability
                thereby oil consumption is effectively controlled in petrol engine vehicles.
            </p>
            <h3>
                Increase Performance:
            </h3>
            <p style="line-height: 1.7em;" class="font_7">
            The quality to control the oil consumption with excellent temperature stability
            alongside high resistance to oxidation that inhibits acid deposition allows engine
            to perform smoothly with maximum protection. The combination of TriGuard technology
            ensures optimum fuel economy with reduced maintenance cost.
        </div>
    </div>
    <div class="s10" style="">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>
</asp:Content>
