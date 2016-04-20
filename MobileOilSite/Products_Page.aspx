<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Products_Page.aspx.cs" Inherits="Products_Page" %>

<%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>
    <link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />
    <style>
        .Styling th, td
        {
            padding: 5px 10px !important;
            font-size: 16px;
        }
        
        .table-left-align
        {
            text-align: left;
        }
        .Styling ul
        {
            list-style: disc inside;
        }
        .Styling li
        {
            line-height: 1.8em;
            font-size: 16px;
        }
        .Styling th
        {
            background-color: #58595b;
            border-left: 0 none;
            border-right: 0 none;
            border-spacing: 0 !important;
            border-top: 0 none;
            color: #ffffff;
        }
        
        
        div[aria-selected='true']
        {
            display: block;
        }
        div[aria-selected='false']
        {
            display: none;
        }
    </style>
    <script type="text/javascript">
        function setDivs(id) {
            $("div[role='status']").attr("aria-selected", "false");
            $("#" + id).attr("aria-selected", "true");
            return false;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="ShowAllProducts" role='status' aria-selected='true'>
        <%-------------------------------------------------------------------------------%>
        <%------------------------------ Industrial_Industrial --------------------------%>
        <%-------------------------------------------------------------------------------%>
        <div>
            <div style="padding-bottom: 20px;">
                <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" style="padding-bottom: 40px;">
                    <h2 class="font_4">
                        <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Industrial Lubricant
                            Product Range</span></span>
                    </h2>
                    <div style="width: 74%; position: absolute;" class="s16" id="Div1">
                        <div id="Div2" class="s16line">
                        </div>
                    </div>
                </div>
            </div>
            <a onclick="setDivs('Cat1');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/ORA.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            ORA (Anti Wear Hydraulic Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat2');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/industrial-gear-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            OGER EP (Industrial Gear Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat3');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/SUGAR-MILL.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            OGER EP (Sugar Mill Oil 3800)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat4');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/Industrial-Heat-Transfer-Oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            OTX (Industrial Heat Transfer Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat5');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/cirkel1.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CIRKEL (Industrial Circulating Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat6');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/industrial-spindle-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CISPIN (Industrial Spindle Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat7');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/extreme-pressure-gear-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            ODE GL-4 (Extreme Pressure Automotive Gear Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat8');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/automotive-hypoid-differential-oil.jpg"
                        style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            ODE GL-5 (Automotive Hypoid Differential Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat9');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/soluble-cutting-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            SOCOL (Soluble Cutting Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat10');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/turbine-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CENSURA-T (Turbine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat11');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/screw-type.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            COMPRESS-S (Screw Type Compressor Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat12');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/piston-type-compressor-oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            COMPRESS-P (Piston Type Compressor Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat13');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/mp-grease.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            MP GREASE (Lithium-based Industrial Grease)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('Cat14');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat1/ep-grease.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            EP GREASE (Lithium-based Industrial Grease)
                        </h3>
                    </div>
                </div>
            </a>
        </div>
        <%-------------------------------------------------------------------------------%>
        <%------------------------- Industrial Diesel Engine Oil ------------------------%>
        <%-------------------------------------------------------------------------------%>
        <div>
            <div>
                <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" style="padding-bottom: 40px;">
                    <h2 class="font_4">
                        <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Diesel Engine Product
                            Range</span></span>
                    </h2>
                    <div style="width: 65%; position: absolute;" class="s16" id="Div3">
                        <div id="Div4" class="s16line">
                        </div>
                    </div>
                </div>
            </div>
            <a onclick="setDivs('D_Cat1');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat2/intelu-supereme-.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU SUPREME (API-CI4 Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('D_Cat2');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat2/intelu-classic.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU CLASSIC (API-CH4 Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('D_Cat3');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat2/intelu-premium-.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU PREMIUM (API-CF4 Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('D_Cat4');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat2/intelu-enhanced-.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU ENHANCED (API-CF Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('D_Cat5');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat2/intelu-gold-.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU GOLD (API-CD Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a>
        </div>
        <%-------------------------------------------------------------------------------%>
        <%--------------------------- Industrial GAS Engine Oil -------------------------%>
        <%-------------------------------------------------------------------------------%>
        <div>
            <div>
                <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" style="padding-bottom: 40px;">
                    <h2 class="font_4">
                        <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Gas Engine Oil Product
                            Range</span> </span>
                    </h2>
                    <div style="width: 67%; position: absolute;" class="s16" id="Div5">
                        <div id="Div6" class="s16line">
                        </div>
                    </div>
                </div>
            </div>
            <a onclick="setDivs('G_Cat1');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-XL-40.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU GOLD (API-CD Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('G_Cat2');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-LA-40.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU GOLD (API-CD Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('G_Cat3');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-AM-40.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            INTELU GOLD (API-CD Diesel Engine Oil)
                        </h3>
                    </div>
                </div>
            </a>
        </div>
        <%-------------------------------------------------------------------------------%>
        <%------------------------- Industrial Marine Engine Oil ------------------------%>
        <%-------------------------------------------------------------------------------%>
        <div>
            <div>
                <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" style="padding-bottom: 40px;">
                    <h2 class="font_4">
                        <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Marine Engine Oil
                            Product Range</span> </span>
                    </h2>
                    <div style="width: 72%; position: absolute;" class="s16" id="comp-ig97s470">
                        <div id="comp-ig97s470line" class="s16line">
                        </div>
                    </div>
                </div>
            </div>
            <a onclick="setDivs('M_Cat1');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/cat4/TBN-50-Marine-Oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CORAL 4050 (TBN-50 Marine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('M_Cat2');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/cat4/TBN-40-Marine-Oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CORAL 4040 (TBN-40 Marine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('M_Cat3');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/cat4/TBN-30-Marine-Oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CORAL 3030 (TBN-30 Marine Oil)
                        </h3>
                    </div>
                </div>
            </a><a onclick="setDivs('M_Cat4');" href="#">
                <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
                    <img alt="" src="Product_Images/Prod4/cat4/TBN-12-Marine-Oil.jpg" style="width: 100%;">
                    <div style="min-height: 80px; margin-top: 20px;">
                        <h3>
                            CORAL 3012/4012 (TBN 12 Marine Oil)
                        </h3>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <%--===========================================================================--%>
    <%-------------------------------                     ---------------------------%>
    <%--------------------------- ALL PRODUCTS LIST END HERE ------------------------%>
    <%-------------------------------                     ---------------------------%>
    <%--===========================================================================--%>




    <%--------------------------Industrial Product 1 Detail---------------------------%>
    <div class="container col-lg-10 col-sm-10 col-md-10 col-xs-10" id="Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/ant-wear-hydra-oil.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Anti Wear Hydraulic Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>Denison Hydraulics HF-0. HF-1, HF-2 (ISO 32, 46 &amp; 68)</li>
                    <li>Eaton Vickers M-2952-S, I-286-S (Industrial applications), M-2950-S [mobile applications]
                        (ISO 32, 46, 68)</li>
                    <li>Cincinnati Milacron P-68 (ISO 32), P-69 (ISO 68), P-70 (ISO 46) • ISO 11158 (HM
                        fluids)</li>
                    <li>ASTM 6158-05 (HM fluids)</li>
                    <li>DIN 51524</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <p>
                    <strong>Longer Equipment Life</strong><br>
                    Special anti-wear additive property reduces wear by protecting surfaces when excessive
                    load causes break down of the lubrication film.</p>
                <p>
                    <strong>Reduce Maintenance Cost</strong></p>
                <p>
                    Effective rust and oxidation inhibitor prevents the production of abrasive particles
                    from rust formation and deposits, that can damage equipment surfaces and seals,
                    and block filters prematurely.</p>
                <p>
                    <strong>Fluid Compatibility</strong><br>
                    Good hydrolytic stability and water separation characteristics provide excellent
                    filterability in the presence of water contamination. Good anti-foam and air release
                    properties ensure smooth operation and system efficiency.</p>
                <h5>
                    <strong class="highlight">Additional benefits associated with ORA range are as below:</strong></h5>
                <ul>
                    <li>Superior Filterability</li>
                    <li>Low Friction</li>
                    <li>Hydrolytic Stability</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Industrial hydraulic systems.</li>
                    <li>Hydraulics of moving/stationary and construction equipment.</li>
                    <li>Hydraulic systems with vane, gear or piston pumps.</li>
                    <li>Plastic injection molding machine.</li>
                    <li>Marine hydraulic systems.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties/Units
                            </th>
                            <th colspan="4">
                                Values
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                ISO VG Grades
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Air Release@50°C, mins
                            </td>
                            <td>
                                4
                            </td>
                            <td>
                                7
                            </td>
                            <td>
                                13
                            </td>
                            <td>
                                21
                            </td>
                            <td>
                                ASTM D-3427
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point COC°C
                            </td>
                            <td>
                                210
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                226
                            </td>
                            <td>
                                240
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@40°C
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@100°C
                            </td>
                            <td>
                                5.35
                            </td>
                            <td>
                                6.7
                            </td>
                            <td>
                                8.7
                            </td>
                            <td>
                                11.3
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                99
                            </td>
                            <td>
                                98
                            </td>
                            <td>
                                99
                            </td>
                            <td>
                                99
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button14" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-gear-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Industrial Gear Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>ANSI/AGMA9005-D94 [EP] (Grades 68 to 320)</li>
                    <li>U.S. Steel 224 (Grade 68 to 320)</li>
                    <li>David Brown, Table E, approved (Grade 68 to 460)</li>
                    <li>DIN 51517 Part 3 (Grade 68 to 460)</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <p>
                    Byco Oger EP Gear Oils helps to improve system efficiency by:</p>
                <ul>
                    <li>Protecting against impact of oil ageing and contamination for efficient lubricants.</li>
                    <li>High thermal stability and extreme load pressure.</li>
                    <li>Helps maintain clean gear and bearing surface, minimizing deposits that interfere
                        with effective lubrication.</li>
                    <li>Reduces energy loss and improves oil drain intervals.</li>
                    <li>Protecting gears from wear and corrosion is important to prolong asset life and
                        prevent breakdowns.</li>
                    <li>Oger range of industrial oils offer protection on a wide range of applications that
                        includes extreme pressure rolling contacts in spur<br>
                        gears to sliding contact in worm gears.</li>
                    <li>Good water separation and effective rust inhibitors protect surfaces against rust
                        and corrosion.</li>
                    <li>High thermal stability additives reduces the formation of pitting and corrosion
                        to ball bearing.</li>
                </ul>
                <p>
                    <strong>Long Oil Life</strong></p>
                <ul>
                    <li>Longer oil life helps reduce fluids maintenance of your equipments to ensure operation
                        without interruption.</li>
                    <li>Oger EP range of lubricants enable you to match oil life to your operational needs.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Enclosed industrial spur &amp; bevel gear applications from standard to high load
                        and extended duty applications.</li>
                    <li>Used in spur, bevel, helical, worm and industrial hypoid gear cases where extra
                        shock-load protection is needed or particulate contamination occurs.</li>
                    <li>Suitable for use in reduction gear boxes in mining equipment, cement mills, ball
                        and rolling mills, crushers, conveyors, kilns, winches, machine tools and marine
                        equipment.</li>
                    <li>Chain drives, sprockets and flexible couplings.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties/Units
                            </th>
                            <th colspan="7">
                                Values
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                ISO VG Grades
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                150
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                460
                            </td>
                            <td>
                                680
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@ 40°C mm²/s
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                150
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                460
                            </td>
                            <td>
                                680
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@100°C mm²/s
                            </td>
                            <td>
                                8.8
                            </td>
                            <td>
                                11.5
                            </td>
                            <td>
                                15.1
                            </td>
                            <td>
                                19.80
                            </td>
                            <td>
                                25.2
                            </td>
                            <td>
                                31.97
                            </td>
                            <td>
                                40
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                101
                            </td>
                            <td>
                                103
                            </td>
                            <td>
                                101
                            </td>
                            <td>
                                101
                            </td>
                            <td>
                                98
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point
                            </td>
                            <td>
                                235
                            </td>
                            <td>
                                235
                            </td>
                            <td>
                                262
                            </td>
                            <td>
                                234
                            </td>
                            <td>
                                248
                            </td>
                            <td>
                                265
                            </td>
                            <td>
                                265
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -18
                            </td>
                            <td>
                                -18
                            </td>
                            <td>
                                -15
                            </td>
                            <td>
                                -15
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Timken OK Load, kg
                            </td>
                            <td>
                                60
                            </td>
                            <td>
                                60
                            </td>
                            <td>
                                60
                            </td>
                            <td>
                                60
                            </td>
                            <td>
                                70
                            </td>
                            <td>
                                70
                            </td>
                            <td>
                                70
                            </td>
                            <td>
                                ASTM D-2509
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button15" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/sugar-mil-oil.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Sugar Mill Oil 3800</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>ANSI/AGMA 9005-D9</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <p>
                    Byco Oger EP Gear Oils helps to improve system efficiency by:</p>
                <ul>
                    <li><strong>Excellent Wear Protection Under Adverse Conditions:</strong><br>
                        The high load carrying capacity and adhesive properties of the residual base oil
                        ensures that a tough, durable lubricating film is maintained on exposed gears and
                        surface.</li>
                    <li><strong>Good Rust Protection:</strong><br>
                        The tenacious lubricant coating protects exposed metal surfaces against the elements.
                        The special compounding components provide<br>
                        additional rust protection by resisting water washout.</li>
                    <li><strong>Quiet Operation of Gears:</strong><br>
                        The highly cohesive lubricant coating remains pliable and effectively cushions gears
                        and contacting surfaces.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Open gears in sugar mills, mining, quarrying and construction equipment.</li>
                    <li>Chains and sprockets.</li>
                    <li>Wire rope.</li>
                    <li>Flexible couplings.</li>
                    <li>Sliding surface (e.g. drag lines and shovels).</li>
                    <li>Enclosed gears and traction motor gear cases (where leakage is excessive with conventional
                        lubricants).</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Test Description
                            </th>
                            <th>
                                3800
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Flash Point, °C
                            </td>
                            <td>
                                234
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point, °C
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity, Kinematic mm²/s @100°C
                            </td>
                            <td>
                                110
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button16" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-heat-oil.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Industrial Heat Transfer Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>High heat transfer co-efficients</li>
                    <li>High thermal &amp; oxidation stability</li>
                    <li>Good viscosity &amp; temperature characteristic</li>
                    <li>Low vapor pressure &amp; toxicity</li>
                    <li>Non-corrosive</li>
                </ul>
            </div>
            <div>
                <h2>
                    Oil Life</h2>
                <p>
                    Life of Byco OTX depends on design and usage of system. If system is well designed
                    and not subjected to abnormal work loads/shutdown the life of the oil can be enjoyed
                    for long period. However, oil condition monitoring at regular interval is important
                    to measure the change in physical characteristics of the oil.</p>
                <h2>
                    Benefits</h2>
                <p>
                    <strong>Thermal Stability:</strong></p>
                <ul>
                    <li>Mineral oil are subject to degradation at high temperature.</li>
                    <li>Cracking of hydrocarbon molecules by heat some of that appears as volatile gases
                        and polymerize into non-soluble deposits.</li>
                    <li>Oxidation of hydrocarbon oil with atmospheric oxygen that increases rapidly with
                        increasing temperature.</li>
                    <li>Oxidation produces acidity in oil with some non-soluble contaminants that result
                        in increase in viscosity.</li>
                </ul>
                <p>
                    Byco OTX is developed to display exceptionally good thermal stability at temperatures
                    upto 320°C depending on the ISO VG Grades. The low rate of cracking and oxidation
                    gives maximum oil life assuming efficient fluid heater with good pump circulation.</p>
                <p>
                    <strong>Equipment Design and Operating Advice:</strong></p>
                <p>
                    The potential source of damage to Byco OTX is the heater. To avoid damage, circulation
                    pump should be capable of producing high turbulent oil flow through the heater.
                    Heat flux should be kept to a minimum to reduce film temperature.</p>
                <h2>
                    Application</h2>
                <p>
                    Mineral Oil for all closed fluid heat transfer systems.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                ISO VG Grade
                            </th>
                            <th>
                                22
                            </th>
                            <th>
                                32
                            </th>
                            <th>
                                46
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Auto ignition Temperature, °C
                            </td>
                            <td>
                                330
                            </td>
                            <td>
                                350
                            </td>
                            <td>
                                360
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point, COC, °C
                            </td>
                            <td>
                                209
                            </td>
                            <td>
                                230
                            </td>
                            <td>
                                235
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point, °C
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity, mm²/s@ 40°C
                            </td>
                            <td>
                                22
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                98
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Maximum Bulk Film Temp, °C.
                            </td>
                            <td>
                                290
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                325
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Coefficient of Thermal Expansion per °C
                            </td>
                            <td>
                                0.000076
                            </td>
                            <td>
                                0.00077
                            </td>
                            <td>
                                0.00078
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                    </tbody>
                </table>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align" colspan="5">
                                Physical &amp; Thermal Properties of ISO VG 32 versus Temperature
                            </th>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td>
                                100°C
                            </td>
                            <td>
                                200°C
                            </td>
                            <td>
                                300°C
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density, kg/L
                            </td>
                            <td>
                                0.82
                            </td>
                            <td>
                                0.76
                            </td>
                            <td>
                                0.69
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Dynamic Viscosity, mPa.s
                            </td>
                            <td>
                                4.35
                            </td>
                            <td>
                                1.05
                            </td>
                            <td>
                                0.46
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Specific Heat Kj / kg.°Cs
                            </td>
                            <td>
                                2.15
                            </td>
                            <td>
                                2.15
                            </td>
                            <td>
                                2.88
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Thermal Conductivity, W/m.°C
                            </td>
                            <td>
                                0.128
                            </td>
                            <td>
                                0.120
                            </td>
                            <td>
                                0.112
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Vapor Pressure, mmHg
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                3.5
                            </td>
                            <td>
                                150
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button17" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 5 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat5" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/scirkel.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Industrial Circulating Oil</h1>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Good Oxidation and Thermal Stability<br>
                    </strong>Offers strong resistance to the formation of sludge and harmful products of
                        oxidation-long oil and equipment life.</li>
                    <li><strong>Water Separating Properties<br>
                    </strong>Byco Cirkel Oils offer excellent water shedding properties. Water contents
                        if any can be drained easily from lubrication system, thereby reducing fatigue of
                        gear and bearing interfaces and prevents promotions of ferrous corrosion on all
                        internal surfaces.</li>
                    <li><strong>Long Oil Service Life<br>
                    </strong>Natural oxidation stability resists oil degradation and protects against oil
                        thickening. Minimal change of oil viscosity over operating temperature range.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Suitable for plain &amp; roller bearings.</li>
                    <li>Enclosed spur, helical, bevel and worm gear boxes that require non-additive mineral
                        oils applications approved by gear manufacturer.</li>
                    <li>Industrial circulating systems, particularly those incorporating clay filters to
                        remove high levels of contamination.</li>
                    <li>Process or extender oils used in rubber &amp; plastic industries.</li>
                    <li>Used in industrial application where load bearing and temperature range are moderate.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                ISO Grade
                            </th>
                            <th>
                                32
                            </th>
                            <th>
                                46
                            </th>
                            <th>
                                68
                            </th>
                            <th>
                                100
                            </th>
                            <th>
                                150
                            </th>
                            <th>
                                220
                            </th>
                            <th>
                                320
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Viscosity, Kinematic
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm2/s @ 40°C
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                150
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm2/s @100°C
                            </td>
                            <td>
                                5.4
                            </td>
                            <td>
                                6.8
                            </td>
                            <td>
                                8.5
                            </td>
                            <td>
                                11.1
                            </td>
                            <td>
                                14.5
                            </td>
                            <td>
                                19.2
                            </td>
                            <td>
                                23.9
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                95
                            </td>
                            <td>
                                95
                            </td>
                            <td>
                                95
                            </td>
                            <td>
                                98
                            </td>
                            <td>
                                95
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point
                            </td>
                            <td>
                                210
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                230
                            </td>
                            <td>
                                238
                            </td>
                            <td>
                                244
                            </td>
                            <td>
                                250
                            </td>
                            <td>
                                280
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button18" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 6 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat6" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-spindle-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Industrial Spindle Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>Cincinnati lamb P-45 (ISO VG-22)</li>
                    <li>Cincinnati lamb P-62 (ISO VG-5, 10)</li>
                </ul>
            </div>
            <div>
                <h2>
                    Compatibility</h2>
                <ul>
                    <li>Paint compatibility.</li>
                    <li>Byco Cispin Oils are compatible with seal materials and paints normally specified
                        for use with mineral oils.</li>
                </ul>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Non-corrosiveness to metals.</li>
                    <li>Excellent anti-wear protection.</li>
                    <li>Excellent water separation properties.</li>
                    <li>Superior protection from rust and oxidation.</li>
                    <li>Excellent oxidation stability.</li>
                    <li>Byco Cispin Oils are designed to meet specification requiring low viscosity oil
                        with high-quality base oil, for application running at high speed such as those
                        found in speed frames and automated machine tools.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>In textile industries where machine oil does not have contact with the fabric or
                        where oil staining is not an issue.</li>
                    <li>Lubrication of high speed spindle and machine spindle bearings.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table id="big-table" border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                ISO VG Grade
                            </th>
                            <th>
                                10
                            </th>
                            <th>
                                22
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Appearance
                            </td>
                            <td>
                                Bright &amp; Clear Yellow Liquid
                            </td>
                            <td>
                                Bright &amp; Clear Yellow Liquid
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity @ 40°C mm²/s
                            </td>
                            <td>
                                10
                            </td>
                            <td>
                                22
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity @ 100°C mm²/s
                            </td>
                            <td>
                                2.3
                            </td>
                            <td>
                                4.2
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Copper Corrosion
                            </td>
                            <td>
                                1a
                            </td>
                            <td>
                                1a
                            </td>
                            <td>
                                ASTM D-130
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Rust Test
                            </td>
                            <td>
                                Pass
                            </td>
                            <td>
                                Pass
                            </td>
                            <td>
                                ASTM D-665B
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Emulsion Test, Minutes
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                ASTM D-1401
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Acid Number mg KOH/g
                            </td>
                            <td>
                                0.2
                            </td>
                            <td>
                                0.2
                            </td>
                            <td>
                                ASTM D-974
                            </td>
                        </tr>
                        <tr>
                            <td>
                                ASTM Color
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                1.5
                            </td>
                            <td>
                                ASTM D-1500
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point COC°C
                            </td>
                            <td>
                                170
                            </td>
                            <td>
                                210
                            </td>
                            <td>
                                ASTM D-93
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button19" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 7 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat7" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/extreme-pressure-automotiv-oil.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Extreme Pressure Automotive Gear Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>API service classification GL-4</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Long Life Low Maintenance</strong><br>
                        Selected highly refined base oil and special inhibitor system provide good oxidation
                        stability to resist oil degradation and shrinking of oil.</li>
                    <li><strong>Low Maintenance Cost</strong><br>
                        Special mild-EP additive and corrosion inhibitor system is non-corrosive toward
                        sensitive copper alloy components and protect ferrous metal against rusting in presence
                        of moisture. Good thermal stability keeps gear cases and bearing clean and free
                        from harmful deposits.</li>
                </ul>
                <p class="note">
                    Note: The typical characteristicsNot suitable for heavy duty hypoid axles.</p>
                <h2>
                    Application</h2>
                <ul>
                    <li>All industrial application, automotive, agricultural gear sets, lubrication of track
                        rollers of crawler tractor for which API GL-4 oil acceptable/performance level required.</li>
                    <li>It provides excellent lubrication of manual gearboxes of motorcycle, passenger cars
                        and commercial vehicles operation under high-speed low torque and low-speed high
                        torque condition.</li>
                    <li>Suitable for rear axles application presenting condition of medium severity, such
                        as light-duty commercial vehicle passenger cars and motorcycle.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                GL- 4
                            </th>
                            <th>
                                GL- 4
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Grade
                            </td>
                            <td>
                                90
                            </td>
                            <td>
                                140
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td>
                                Viscosity
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td class="table-tab">
                                @40ºC mm2/s
                            </td>
                            <td>
                                185
                            </td>
                            <td>
                                358
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td class="table-tab">
                                @100ºC mm2/s
                            </td>
                            <td>
                                17.3
                            </td>
                            <td>
                                27
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                101
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour PointºC
                            </td>
                            <td>
                                -15
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Pint (COC)ºC
                            </td>
                            <td>
                                185
                            </td>
                            <td>
                                200
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button20" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 8 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat8" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/autmotive-hupoid-oil.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Automotive Hypoid Differential Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>API service classification GL-5</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Prolong Oil &amp; Equipment Life</strong><br>
                        Specially selected additives provide good anti-wear, anti-rust and special inhibitor
                        system provide good oxidation stability to resist oil degradation and thinking of
                        oil under severe operating conditions. High performance sulfur-phosphorus EP additive
                        system provides excellent load carrying capacity to protect gear equipment. Resistance
                        to corrosion alloys and ferrous metals.</li>
                    <li><strong>Low Maintenance Cost</strong><br>
                        Special dispersant and additive package suspends sludge and carbonaceous deposits
                        in the gear oil, preventing their deposit on gear components and oil seals, thus
                        avoiding the premature oil change overhaul service cost. Excellent thermal stability
                        minimizes the total amount of harmful deposits.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>All industrial application, automotive hypoid gear differentials operating under
                        high-speed/shock load, high-speed low torque and low-speed high torque conditions
                        where API GL-5 is recommended.</li>
                    <li>It provides excellent lubrication heavy duty non-synchronized manual transmission
                        where API GL-5 performance required.</li>
                    <li>Suitable for hypoid gear axles, motorcycle gear units separated from the engine.</li>
                    <li>Automotive transmission, differential.</li>
                    <li>Moderate to heavily loaded gear sets in stationary and moving equipment.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                GL- 5
                            </th>
                            <th>
                                GL- 5
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Grade
                            </td>
                            <td>
                                90
                            </td>
                            <td>
                                140
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td>
                                Viscosity
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td class="table-tab">
                                @40ºC mm2/s
                            </td>
                            <td>
                                185
                            </td>
                            <td>
                                355
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr class="borderless">
                            <td class="table-tab">
                                @100ºC mm2/s
                            </td>
                            <td>
                                17
                            </td>
                            <td>
                                27
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                101
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour PointºC
                            </td>
                            <td>
                                -15
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Pint (COC)ºC
                            </td>
                            <td>
                                180
                            </td>
                            <td>
                                200
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button21" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 9 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat9" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/soluble-cutting-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Soluble Cutting Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Recommended Dosage</strong></p>
                <p>
                    The concentration of Socol metal working fluid varies on the type of machining operations
                    required, water hardness and the level of protection required against rust protection.
                    Socol is usually used in an oil-to-water ratio of 1:10 to 1:60 or as per the application
                    required. In general, a richer emulsion is used for the more difficult jobs, the
                    intermediate for the free-machining metals and the lean mixtures are used for operations
                    where massive cooling is required, like in grinding.</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Emulsion stability</strong> – Readily emulsifies to form a stable emulsion
                        in wide range of water hardness.</li>
                    <li><strong>Corrosion protection</strong> – This is guaranteed both for machine tool
                        and metal piece.</li>
                    <li><strong>High Lubricity</strong> – High mineral oil content of emulsion provides
                        excellent tool lubrication and finish to machining piece.</li>
                    <li><strong>Non-ferrous</strong> – Suitable for use with non-ferrous metals.</li>
                </ul>
                <h2>
                    Features</h2>
                <ul>
                    <li>High quality oil</li>
                    <li>Reduces heat</li>
                    <li>Improves tool life</li>
                    <li>Gives a better surface finish</li>
                    <li>Stable and long lasting emulsion</li>
                    <li>Stable in use and in storage</li>
                </ul>
                <p>
                    <strong>Storage Instruction</strong></p>
                <p>
                    To be stored in temperatures 5°C to 40°C for not over 10 to 12 months &amp; to be
                    protected from freezing.</p>
                <h2>
                    Application</h2>
                <ul>
                    <li>Byco Socol is a water soluble oil with highly refined mineral oil contents suitable
                        for wide range of machining activities on low to medium alloy steels, aluminum,
                        copper and copper alloys and brass. Ideally suited for machine workshops that work
                        with mixed metal grades.</li>
                    <li>Suitable for engineering workshops with high machining activities on different grades
                        of metals.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                Unit
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Specific Gravity @15°C
                            </td>
                            <td>
                                g/cm3
                            </td>
                            <td>
                                0.875
                            </td>
                            <td>
                                ASTM D-1298
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity @40°C
                            </td>
                            <td>
                                mm2/sec
                            </td>
                            <td>
                                29.55
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity @100°C
                            </td>
                            <td>
                                mm2/sec
                            </td>
                            <td>
                                5.38
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                116
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                pH of 5 vol %, in water
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                11.1
                            </td>
                            <td>
                                ASTM E-70
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Refractometer Factor
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density @20°C Kg/m³
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                880-890
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Mineral Oil Content
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                80%
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button22" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 10 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat10" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/turbine-oil1.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Turbine Oil</h1>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <p>
                    Byco Turbine Oils Censura-T delivers value through:</p>
                <ul>
                    <li><strong>Long lubricant life</strong><br>
                        Provided by excellent thermal and oxidation stability.</li>
                    <li><strong>Excellent demulsibility</strong><br>
                        Helps ensure good lubricant film strength and minimal wear through quick water separation.</li>
                    <li><strong>Excellent air release</strong><br>
                        In turbine oil reservoir systems by the foam inhibitor hastening the release of
                        foam and entrained air.</li>
                    <li><strong>Rust protection</strong><br>
                        Rust protection of metal surfaces due to the use of an effective rust and corrosion
                        inhibitor.</li>
                    <li><strong>Environmental benefits</strong><br>
                        All grades are ash-less. This facilitates reclaiming and recycling.</li>
                </ul>
                <h2>
                    Application</h2>
                <p>
                    Byco Censura-T series oils are available in ISO VG grades 32, 46, 68 &amp; 100.
                    They are suitable for use in water lubrication and non-geared industrial steam turbines,
                    bearing lubrication and cooling that require mineral turbine oils. In addition,
                    Byco Turbine Oils Censura-T promotes outstanding performance in hydraulic systems,
                    gear cases, bearing and other industrial components.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                Unit
                            </th>
                            <th colspan="4">
                                Value
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                ISO VG Grade
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity @40ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                @100ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                5.4
                            </td>
                            <td>
                                6.9
                            </td>
                            <td>
                                8.8
                            </td>
                            <td>
                                11.3
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                103
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                99
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point, COC
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                220
                            </td>
                            <td>
                                240
                            </td>
                            <td>
                                247
                            </td>
                            <td>
                                265
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                -6
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                -9
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Zinc (max)
                            </td>
                            <td>
                                ppm
                            </td>
                            <td>
                                10
                            </td>
                            <td>
                                10
                            </td>
                            <td>
                                10
                            </td>
                            <td>
                                10
                            </td>
                            <td>
                                ASTM D-4951
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Acid Number
                            </td>
                            <td>
                                mg KOH/g
                            </td>
                            <td>
                                0.09
                            </td>
                            <td>
                                0.09
                            </td>
                            <td>
                                0.09
                            </td>
                            <td>
                                0.09
                            </td>
                            <td>
                                ASTM D-974
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Oxidation Stability Hrs To 2.0<br>
                                Acid number (min)
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                2800
                            </td>
                            <td>
                                2500
                            </td>
                            <td>
                                2000
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                ASTM D-943
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button23" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 11 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat11" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/screw-type-compressor-oil.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Screw Type Compressor Oil</h1>
            </div>
            <div>
                <h2>
                    Performance Standard</h2>
                <ul>
                    <li><strong>Very good oil oxidation resistance</strong><br>
                        Resists formation of carbon deposits in sliding vane slots, enabling them to move
                        freely. Also resists deposit formation on rotating components of screw compressors.
                        As a consequence, high levels of compressor efficiency can be maintained for long
                        period in both types of compressors.</li>
                    <li><strong>Very good air release and anti-foam properties</strong><br>
                        The careful selection of base oils and additives provide rapid air release without
                        excessive foaming to give trouble-free operation even under cycling conditions.</li>
                    <li><strong>Very good rusting and wear protection</strong><br>
                        Effectively protects all metal surfaces from corrosion. Protects all sensitive machinery
                        parts, e.g. gears, screws, bearings from wear and prolongs the service intervals.</li>
                    <li><strong>Internal cleanliness</strong><br>
                        Coupled with the oil’s long life capability is its ability to maintain internal
                        surface cleanliness in service. This is important to maintain high levels of performance
                        for the compressors and separator/coalesce.</li>
                    <li><strong>Improved water shedding properties</strong><br>
                        Maintain performance when contaminated with water.</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Good seal compatibility</strong><br>
                        For increased seal longevity and reduced leakages.</li>
                    <li><strong>Low temperature performance</strong><br>
                        For easy start-up at low temperature.</li>
                    <li><strong>Yellow metal passivation</strong><br>
                        Corrosion protection and longer component life.</li>
                    <li><strong>Hydrolytic stability</strong><br>
                        Prolongs oil life in moist condition.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li><strong>Rotary sliding vane air compressors</strong><br>
                        Oil flooded or oil injected, single or two-stage compressors, operating at pressure
                        of up to 10 bar and with air discharge temperatures of up to 100°C.</li>
                    <li><strong>Screw air compressors</strong><br>
                        Oil flooded or oil injected, single or two-stage compressors, operating at pressures
                        of up to 20 bar and with air discharge temperatures of up to 100°C.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                ISO Viscosity Grade
                            </th>
                            <th>
                                32
                            </th>
                            <th>
                                46
                            </th>
                            <th>
                                68
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@40°C
                            </td>
                            <td>
                                32
                            </td>
                            <td>
                                46
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@100°C
                            </td>
                            <td>
                                5.4
                            </td>
                            <td>
                                6.7
                            </td>
                            <td>
                                9.0
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point°C
                            </td>
                            <td>
                                205
                            </td>
                            <td>
                                210
                            </td>
                            <td>
                                215
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -30
                            </td>
                            <td>
                                -30
                            </td>
                            <td>
                                -30
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash Mass%
                            </td>
                            <td>
                                &lt; 0.03
                            </td>
                            <td>
                                &lt; 0.03
                            </td>
                            <td>
                                &lt; 0.03
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Separability@54°C<br>
                                (minutes)
                            </td>
                            <td>
                                15
                            </td>
                            <td>
                                20
                            </td>
                            <td>
                                20
                            </td>
                            <td>
                                ASTM D-1401
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15°C kg/m³
                            </td>
                            <td>
                                871
                            </td>
                            <td>
                                874
                            </td>
                            <td>
                                876
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button24" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 12 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat12" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/piston-type-compressor-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Piston Type Compressor Oil</h1>
            </div>
            <div>
                <h2>
                    Performance Standard</h2>
                <ul>
                    <li><strong>Prolonged service intervals</strong><br>
                        Allows the interval between valve and piston maintenance to be extended. Compressors
                        can be kept in service for much longer periods, operating at a consistently high
                        level of efficiency.</li>
                    <li><strong>Safe airlines</strong><br>
                        In discharge airlines, the combination of rust particles dispersed in carbonaceous
                        deposits, coupled with heat from recently compressed air, can cause an exothermic
                        reaction leading to the possibility of fires and explosion. Byco Compress-P helps
                        to minimize the likelihood of this danger arising.</li>
                    <li><strong>Very good oxidation resistance</strong><br>
                        Resistance to the formation of carbon deposits and lacquer on valves and piston
                        crowns, caused by the by-products of corrosion, such as ferric oxides and hydroxides,
                        at high working temperature and pressures. Such deposits can cause serious damage,
                        lower compress efficiency and increase maintenance costs.</li>
                    <li><strong>Very good rusting and wear protection</strong><br>
                        Effectively protects all metal surfaces from corrosion. Protects all sensitive machinery
                        parts, e.g. housing, valves, bearings, from wear and prolongs the service intervals.</li>
                    <li><strong>Very good air release and anti-foam properties</strong><br>
                        The careful choice of additives ensures rapid air release without excessive foaming.</li>
                    <li><strong>Very good water separation properties</strong><br>
                        Byco Compress-P separates readily from water allowing excess water to be drained
                        from the oil circulation system, thus preventing accelerated corrosion and a reduction
                        in lubrication efficiency. This also helps separators and drier units.</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>ISO 6743-3A-DAH</li>
                    <li><strong>Good seal compatibility</strong><br>
                        Byco Compress-P is compatible with all sealing materials commonly used in air compressors.</li>
                    <li><strong>Low temperature performance</strong><br>
                        For easy start-up at low temperature.</li>
                    <li><strong>Yellow metal passivation</strong><br>
                        Corrosion protection and longer component life.</li>
                    <li><strong>Hydrolytic stability</strong><br>
                        Prolongs oil life in moist condition.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li><strong>Reciprocating Air Compressors</strong><br>
                        Industrial reciprocating air compressors operating with air discharge temperatures
                        of up to 220°C.</li>
                    <li><strong>Breathing Air Compressors</strong><br>
                        Byco Compress-P may be used in breathing air compressors, provided subsidiary clean-up
                        apparatus is used to ensure that the air produced is fit for breathing.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                ISO Viscosity Grade
                            </th>
                            <th>
                                68
                            </th>
                            <th>
                                100
                            </th>
                            <th>
                                150
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Performance Standard
                            </td>
                            <td>
                                VDL 68
                            </td>
                            <td>
                                VDL 100
                            </td>
                            <td>
                                VDL 100
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity mm²/s@40°C
                            </td>
                            <td>
                                68
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                150
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity mm²/s@100°C
                            </td>
                            <td>
                                7.8
                            </td>
                            <td>
                                9.2
                            </td>
                            <td>
                                12.1
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point°C
                            </td>
                            <td>
                                235
                            </td>
                            <td>
                                235
                            </td>
                            <td>
                                240
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -30
                            </td>
                            <td>
                                -33
                            </td>
                            <td>
                                -30
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Acid Number mg/KOH/g
                            </td>
                            <td>
                                0.3
                            </td>
                            <td>
                                0.3
                            </td>
                            <td>
                                0.3
                            </td>
                            <td>
                                ASTM D-974
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash Mass%
                            </td>
                            <td>
                                0.06
                            </td>
                            <td>
                                0.06
                            </td>
                            <td>
                                0.06
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Rust Prevention (Steel)
                            </td>
                            <td>
                                Pass
                            </td>
                            <td>
                                Pass
                            </td>
                            <td>
                                Pass
                            </td>
                            <td>
                                ASTM D-665 B
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Separability@54°C (minutes)
                            </td>
                            <td>
                                30
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                ASTM D-1401
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                @82°C (minutes)
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                20
                            </td>
                            <td>
                                20
                            </td>
                            <td>
                                ASTM D-1401
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button25" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 13 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat13" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/mp-grease1.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Lithium-based Industrial MP Grease</h1>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Very good mechanical stability</li>
                    <li>High dropping point</li>
                    <li>Good water wash-out characteristics</li>
                    <li>Good rust protection</li>
                    <li>Provide protection even at high operating temperature</li>
                </ul>
                <h2>
                    Operating Temperature Range</h2>
                <ul>
                    <li>Byco MPG is recommended for use over the temperature range -10°C to +110°C.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Byco MPG is recommended for general purpose lubrication of plain and rolling bearings
                        operating at moderate load in industry and at other greasing requirements.</li>
                    <li>It can be used in all points requiring grease in passenger cars, truck, buses, trailers
                        and Agri-tractors. These include wheel bearings, ball joints, all chassis points,
                        universal joints, linkages, dynamo, starter motor’s bearing and steering gear and
                        water pumps.</li>
                    <li>It also can be used in bearings of power tools, lawn movers and other household
                        equipments.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                Unit
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                NLGI Consistency
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Color
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Amber
                            </td>
                            <td>
                                Amber
                            </td>
                            <td>
                                Visual
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Soap Type
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Lithium
                            </td>
                            <td>
                                Lithium
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Oil Type
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Mineral
                            </td>
                            <td>
                                Mineral
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Texture
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Smooth
                            </td>
                            <td>
                                Smooth
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Penetration Worked
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                60 Strokes
                            </td>
                            <td>
                                0.1
                            </td>
                            <td>
                                265-295
                            </td>
                            <td>
                                220-250
                            </td>
                            <td>
                                ASTM D-217
                            </td>
                        </tr>
                        <tr>
                            <td>
                                10,000 Strokes
                            </td>
                            <td>
                                MM
                            </td>
                            <td>
                                &lt;295
                            </td>
                            <td>
                                &lt;250
                            </td>
                            <td>
                                ASTM D-217
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Work further 60 strokes
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                &lt;295
                            </td>
                            <td>
                                &lt;250
                            </td>
                            <td>
                                ASTM D-217
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Dropping Point
                            </td>
                            <td>
                                °C
                            </td>
                            <td>
                                Min. 170
                            </td>
                            <td>
                                Min. 170
                            </td>
                            <td>
                                ASTM D-566
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Wash Out@100°F
                            </td>
                            <td>
                                %
                            </td>
                            <td>
                                4
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                ASTM D-1264
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Wash Out@175°F
                            </td>
                            <td>
                                %
                            </td>
                            <td>
                                7
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                ASTM D-1264
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Oil Sepration 18 hrs@40°C
                            </td>
                            <td>
                                % wt
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                IP 121
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Leakage Tendency 6 hr@105°C
                            </td>
                            <td>
                                g
                            </td>
                            <td>
                                5 max
                            </td>
                            <td>
                                3 max
                            </td>
                            <td>
                                ASTM D-1263
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button26" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Industrial Product 14 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat14" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/ep-grease1.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Lithium-based Industrial EP Grease</h1>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Very good mechanical stability</li>
                    <li>High dropping point</li>
                    <li>Good water wash-out characteristics</li>
                    <li>Good rust protection &amp; corrosion protection</li>
                    <li>Provide protection even at high operating temperature</li>
                </ul>
                <h2>
                    Operating Temperature Range</h2>
                <ul>
                    <li>Byco EPG is recommended for use over the temperature range -10°C to +110°C.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Byco EPG is recommended for lubrication of both plain and rolling element bearings
                        operating at high temperature and moderate or high load conditions.</li>
                    <li>Byco EPG can be used in most industrial and automotive applications where loaded
                        baring and joints exit.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Byco Grease
                            </th>
                            <th>
                                -
                            </th>
                            <th>
                                EPG 2
                            </th>
                            <th>
                                -
                            </th>
                        </tr>
                        <tr>
                            <td>
                                NLGI Consistency
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Color
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Amber
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Soap Type
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Lithium
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Oil Type
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Mineral
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Texture
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                Smooth
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Cone Penetration
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Unworked@25°C
                            </td>
                            <td>
                                0.1 MM
                            </td>
                            <td>
                                265-295
                            </td>
                            <td>
                                ASTM D-217
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Dropping Point
                            </td>
                            <td>
                                °C
                            </td>
                            <td>
                                Min. 180
                            </td>
                            <td>
                                ASTM D-566
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Wash Out@100°F
                            </td>
                            <td>
                                %
                            </td>
                            <td>
                                4
                            </td>
                            <td>
                                ASTM D-1264
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Water Wash Out@175°F
                            </td>
                            <td>
                                %
                            </td>
                            <td>
                                7
                            </td>
                            <td>
                                ASTM D-1264
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Oil Sepration 18hrs@40°C
                            </td>
                            <td>
                                %wt
                            </td>
                            <td>
                                5 max
                            </td>
                            <td>
                                IP 121
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Leakage Tendency 6 hr@105°C
                            </td>
                            <td>
                                g
                            </td>
                            <td>
                                5 max
                            </td>
                            <td>
                                ASTM D-1263
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@40°C
                            </td>
                            <td>
                                cSt
                            </td>
                            <td>
                                85 max
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@100°C
                            </td>
                            <td>
                                cSt
                            </td>
                            <td>
                                10.5 max
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button27" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%-----------------------------------------------------------------------------------------------%>
    <%----------------------- Industrial Diesel Engine Oil Details Start Here -----------------------%>
    <%-----------------------------------------------------------------------------------------------%>
    <%---------------------------Diesel Engine Oil Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <h2 style="margin-top: 70px;">
                API-CI4 Diesel Engine Oil
            </h2>
            <h4>
                Performance Standard
            </h4>
            <ul>
                <li>API CI-4 / SL, CF, CF4 CH-4 CG-4 </li>
                <li>ACEA E7, E5, E3 </li>
                <li>Global DHD-1 </li>
                <li>CAT EFC-1 / EFC-2 </li>
            </ul>
            <h2>
                Meets standard equipment requirement:
            </h2>
            <ul>
                <li>MB 228.3 </li>
                <li>Volvo VDS-3 </li>
                <li>MAN M3275-1 </li>
                <li>Deutz DQC III </li>
                <li>Cummins CES 20078/7/6/5/2 </li>
                <li>Caterpillar ECF-1-A </li>
                <li>MTU Category 2 </li>
                <li>Renault Truck </li>
                <li>Allison C-4 </li>
            </ul>
            <h2>
                Benifits
            </h2>
            <ul>
                <li>Excellent wear protection under high operating stressful conditions. </li>
                <li>Protection from corrosion even when used with diesel fuels with high sulphur content.
                </li>
                <li>Sludge and deposits are prevented by under extraordinarily high thermal loads as
                    well as in stop and go driving conditions. </li>
                <li>Suitable for modern low emissions fitted with exhaust diesel particulate filters.
                </li>
                <li>Demonstrated protection and performance in latest high power heavy duty diesel engine
                    from European, Chinese, Korean & Japanese manufacturers in both on-highway and off-highway
                    applications. </li>
            </ul>
            <h2>
                Application</h2>
            <p>
                Byco Intelu Supreme 15W-40 is a significantly high performance diesel engine oil
                for use in:</p>
            <ul>
                <li>Heavy-duty commercial vehicles with EURO II/EURO III engines operating on long hauls.</li>
                <li>Passenger cars, trucks &amp; trailers.</li>
                <li>Bus and dumper operation.</li>
                <li>Construction and mining equipments.</li>
            </ul>
            <h2>
                Key Properties</h2>
            <table border="1" width="0">
                <tbody>
                    <tr>
                        <th class="table-left-align">
                            Properties / Units
                        </th>
                        <th>
                            Values
                        </th>
                        <th>
                            Test Method
                        </th>
                    </tr>
                    <tr>
                        <td>
                            SAE Viscosity Grade
                        </td>
                        <td>
                            15W-40
                        </td>
                        <td>
                            -
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Kinematic Viscosity @100°C mm²/s
                        </td>
                        <td>
                            15.5
                        </td>
                        <td>
                            ASTM D-445
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Kinematic Viscosity @40°C mm²/s
                        </td>
                        <td>
                            115.7
                        </td>
                        <td>
                            ASTM D-445
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Viscosity Index
                        </td>
                        <td>
                            140
                        </td>
                        <td>
                            ASTM D-2270
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Density @15°C
                        </td>
                        <td>
                            0.885
                        </td>
                        <td>
                            ASTM D-4052
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Flash Point (COC)°C
                        </td>
                        <td>
                            233
                        </td>
                        <td>
                            ASTM D-92
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Pour Point°C
                        </td>
                        <td>
                            - 30
                        </td>
                        <td>
                            ASTM D-97
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Sulphated Ash %wt
                        </td>
                        <td>
                            1.55
                        </td>
                        <td>
                            ASTM D-874
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Base Number mg KOH/g
                        </td>
                        <td>
                            10
                        </td>
                        <td>
                            ASTM D-2896
                        </td>
                    </tr>
                </tbody>
            </table>
            <br />
            <p>
                <b>Note: </b>The typical characteristics are given as a guide only and may vary
                according to latest production according to ISO.</p>
            <asp:Button class="Button_id" ID="Button5" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                runat="server" />
        </div>
    </div>
    <%---------------------------Diesel Engine Oil Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    API-CH4 Diesel Engine Oil</h1>
                <div class="">
                    <p>
                        <strong>Performance Standard:&nbsp;</strong></p>
                    <ul>
                        <li>API CH-4, CG-4, CF, CD</li>
                        <li>API SJ</li>
                        <li>ACEA E3, E5, E7</li>
                    </ul>
                    <h2>
                        Meets standard equipment requirement</h2>
                    <ul>
                        <li>CC MC D4, D2, G4, MB228.30</li>
                        <li>Volvo VDS-2, Allison-C-4</li>
                    </ul>
                </div>
                <div class="">
                    <div class="">
                        <h2>
                            Benefits</h2>
                        <ul>
                            <li><strong>Reduces Fleet Maintenance Costs</strong><br>
                                Excellent additive packages including a combination of high performance hydrocracked
                                base fluids provides excellent overall engine cleanliness in all service conditions.
                                Exceptional oxidation stability protects against the formation of gums and varnish
                                at elevated temperatures.</li>
                            <li><strong>Prolongs Engine Life</strong><br>
                                High efficiency dispersant combination plus proven metallo anti-wear additive system
                                provides excellent protection against wear critically loaded components under all
                                operating conditions. Multigrade viscosity provides additional protection against
                                wear at start-up and under high temperature operating conditions.</li>
                            <li><strong>Preserves Full Power and Performance</strong><br>
                                Outstanding metallic detergent additive system preserve full power and performance
                                by providing excellent upper-ring-belt deposit control under the high temperatures
                                encountered in turbocharged diesel engines.</li>
                        </ul>
                        <h2>
                            Application</h2>
                        <ul>
                            <li>Mixed fleets of diesel engines (high speed, four-stroke, turbocharged or naturally
                                aspirated).</li>
                            <li>Commercial road transport.</li>
                            <li>Off-highway vehicles and plants.</li>
                            <li>Agricultural tractors and farm machinery.</li>
                            <li>High speed diesel engines in marine service (e.g., fishing, river transport, etc.).</li>
                            <li>Generator sets.</li>
                        </ul>
                        <h2>
                            Key Properties</h2>
                        <table border="1" width="0">
                            <tbody>
                                <tr>
                                    <th class="table-left-align">
                                        SAE Grade
                                    </th>
                                    <th>
                                        15W-40
                                    </th>
                                    <th>
                                        Test Methods
                                    </th>
                                </tr>
                                <tr>
                                    <td>
                                        Base No.
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="table-tab">
                                        D2896, mg KOH/g
                                    </td>
                                    <td>
                                        9.5
                                    </td>
                                    <td>
                                        ASTM D-2896
                                    </td>
                                </tr>
                                <tr>
                                    <td class="table-tab">
                                        D4739, mg KOH/g
                                    </td>
                                    <td>
                                        9
                                    </td>
                                    <td>
                                        ASTM D-4739
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Sulfated Ash, m%
                                    </td>
                                    <td>
                                        1.2
                                    </td>
                                    <td>
                                        ASTM D-874
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Viscosity,
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr class="table-tab">
                                    <td>
                                        mm²/s@40°C
                                    </td>
                                    <td>
                                        115
                                    </td>
                                    <td>
                                        ASTM D-445
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        mm²/s@100°C
                                    </td>
                                    <td>
                                        15.1
                                    </td>
                                    <td>
                                        ASTM D-445
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Viscosity Index
                                    </td>
                                    <td>
                                        137
                                    </td>
                                    <td>
                                        ASTM D-2270
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Zinc m%
                                    </td>
                                    <td>
                                        0.15
                                    </td>
                                    <td>
                                        -
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <p class="note">
                            Note: The typical characteristics are given as a guide only and may vary according
                            to latest production according to ISO.</p>
                    </div>
                </div>
                <asp:Button class="Button_id" ID="Button6" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Diesel Engine Oil Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/premium-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    API-CF4 Diesel Engine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <ul>
                    <li>API CF4/CF/SJ</li>
                    <li>ACEA A2, B3,E2</li>
                </ul>
                <h2>
                    Meets standard equipment requirement</h2>
                <ul>
                    <li>MB 228.1 &amp; Volvo VDS,</li>
                    <li>ACEA 07-E2</li>
                    <li>ACEA 04-E2</li>
                    <li>MAN 271</li>
                    <li>MACK EO-K/2</li>
                    <li>CATERPILLAR TO-2</li>
                    <li>MIL-L-46152E</li>
                    <li>ACEA 02-E2/B2/A2</li>
                    <li>VW 501.01/505.00</li>
                </ul>
            </div>
            <div>
                <div>
                    <h2>
                        Benefits</h2>
                    <ul>
                        <li>Improves oil consumption.</li>
                        <li>Enhanced piston cleanliness.</li>
                        <li>High performance under extreme load and severe terrain conditions.</li>
                        <li>Protection against deposits and wear in turbo and non-turbo charged engines.</li>
                    </ul>
                    <h2>
                        Application</h2>
                    <ul>
                        <li><strong>Outstanding Engine Protection</strong><br>
                            Delivers optimum engine protection, longer oil life and improved fuel economy with
                            exclusive additive technology that reduces wear, soot thickening and corrosion in
                            severe operating environment..</li>
                        <li><strong>Protection for Turbo &amp; Non-Turbo Charged</strong><br>
                            Byco Intelu Premium is an ideal choice for a wide range of turbo-charged &amp; non-turbo
                            charged engines under adverse operating conditions. It is recommended for use in
                            modern trucks, buses and agricultural tractors in off highway applications.</li>
                        <li><strong>Piston Cleanliness</strong><br>
                            The exclusive additives in our lubricants provide improved piston cleanliness and
                            guaranteeing the user consistent high performance of their engines.</li>
                    </ul>
                    <h2>
                        Key Properties</h2>
                    <table border="1" width="0">
                        <tbody>
                            <tr>
                                <th class="table-left-align">
                                    Properties / Units
                                </th>
                                <th colspan="2">
                                    Values
                                </th>
                                <th>
                                    Test Method
                                </th>
                            </tr>
                            <tr>
                                <td>
                                    SAE Viscosity Grade
                                </td>
                                <td>
                                    15W-40
                                </td>
                                <td>
                                    20W-50
                                </td>
                                <td>
                                    -
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Kinematic Viscosity@100°C mm²/s
                                </td>
                                <td>
                                    15.5
                                </td>
                                <td>
                                    19
                                </td>
                                <td>
                                    ASTM D-445
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Kinematic Viscosity@40°C mm²/s
                                </td>
                                <td>
                                    115.7
                                </td>
                                <td>
                                    165
                                </td>
                                <td>
                                    ASTM D- 445
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Viscosity Index
                                </td>
                                <td>
                                    130
                                </td>
                                <td>
                                    135
                                </td>
                                <td>
                                    ASTM D- 2270
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Dynamic Viscosity@-20°C mPa s
                                </td>
                                <td>
                                    6600
                                </td>
                                <td>
                                    -
                                </td>
                                <td>
                                    ASTM D-5293
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Dynamic Viscosity@-15°C mPa s
                                </td>
                                <td>
                                    -
                                </td>
                                <td>
                                    9100
                                </td>
                                <td>
                                    ASTM D-5293
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Density@15°C
                                </td>
                                <td>
                                    0.885
                                </td>
                                <td>
                                    0.895
                                </td>
                                <td>
                                    ASTM D-4052
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Flash Point (COC)°C
                                </td>
                                <td>
                                    226
                                </td>
                                <td>
                                    236
                                </td>
                                <td>
                                    ASTM D-92
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Base Number mg KOH/g
                                </td>
                                <td>
                                    10
                                </td>
                                <td>
                                    10
                                </td>
                                <td>
                                    ASTM D-2896
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <p class="note">
                        Note: The typical characteristics are given as a guide only and may vary according
                        to latest production according to ISO.</p>
                    <asp:Button class="Button_id" ID="Button7" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                        runat="server" />
                </div>
            </div>
        </div>
    </div>
    <%---------------------------Diesel Engine Oil Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/enchaned-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    API-CF Diesel Engine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <p>
                    API CF/CD/SF</p>
                <h2>
                    Meets standard equipment requirement</h2>
                <ul>
                    <li>MERCEDES BENZ 227.0</li>
                    <li>MIL-L-2104 E</li>
                    <li>MIL-L-46152 B/C</li>
                    <li>CCMC D2</li>
                    <li>ACEA E 1-96</li>
                    <li>CUMMINS</li>
                    <li>PERKINS</li>
                    <li>MAN 270</li>
                    <li>CATERPILLAR TO-2</li>
                    <li>ALLISON C-4</li>
                    <li>KOMATSU</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Energized Protection</strong> – Intelu Enhanced heavy duty diesel engine
                        oil works with optimal performance in three key areas.</li>
                    <li><strong>Acid control</strong> – through performance additives that protects your
                        engines against corrosion as fuel burns.</li>
                    <li><strong>Control against dirt deposits</strong> – helps keep engine clean for consistent
                        engine performance, high efficiency and long engine life.</li>
                    <li><strong>Control against wear</strong> – prevents moving engine component surfaces
                        against wear and ensures long engine life.</li>
                    <li><strong>Protective power for non-Turbo charged engines</strong> – provides reliable
                        lubrications for heavy duty, non-turbo charger application under tough and long
                        lasting operating environment.</li>
                </ul>
                <h2>
                    Operational Benefits</h2>
                <ul>
                    <li>Can be used in diesel engines; normally aspirated or turbo-charged.</li>
                    <li>Reduces engine wear.</li>
                    <li>Extends oil change periods.</li>
                    <li>Keeps engine interior clean.</li>
                </ul>
                <p>
                    Due to its unique viscosity characteristic, Intelu Enhanced can reduce oil consumption
                    in old engines thereby lowering operating costs of the equipment.</p>
                <h2>
                    Applications</h2>
                <p>
                    Intelu Enhanced is formulated from high quality paraffinic base oils and detergent-dispersant,
                    anti-oxidation, anti-corrosion, anti-wear and anti-foam additives. They are used
                    extensively in diesel engine driving transports, earth-moving/quarrying and construction
                    equipment as well as stationary diesel engines.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties / Units
                            </th>
                            <th>
                                Values
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Viscosity Grade
                            </td>
                            <td>
                                20W-50
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@100°C mm²/s
                            </td>
                            <td>
                                19
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@40°C mm²/s
                            </td>
                            <td>
                                165
                            </td>
                            <td>
                                ASTM D- 445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                127
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Dynamic Viscosity@-15°C mPa s
                            </td>
                            <td>
                                9050
                            </td>
                            <td>
                                ASTM D-5293
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15°C Kg/m³
                            </td>
                            <td>
                                0.885
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point (COC)°C
                            </td>
                            <td>
                                236
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button8" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Diesel Engine Oil Product 5 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat5" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/gold-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    API-CD Diesel Engine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performance Standard:&nbsp;</strong></p>
                <p>
                    API CD/SF</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Contains especially effective additives against wear, deposits and corrosion.</li>
                    <li>Zero residue in combustion chamber, valves and pistons.</li>
                    <li>Prevention of seals to ensure longer engine life.</li>
                </ul>
                <h2>
                    Application</h2>
                <div>
                    <ul>
                        <li><strong>Reliable Diversified Performance</strong><br>
                            Provide reliable all year round performance in the application of less powerful
                            diesel engines like small trucks, commercial vehicles, vans, tractors and certain
                            stationary units.</li>
                        <li><strong>Hydraulic &amp; Transmissions</strong><br>
                            Intelu Gold Monograde Oils can be used in certain transmission and mobile hydraulic
                            systems where use of monograde engine oils is recommended by the equipment manufacturer.</li>
                    </ul>
                    <p>
                        &nbsp;</p>
                </div>
                <h2>
                    &nbsp;Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties / Units
                            </th>
                            <th colspan="3">
                                Values
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Viscosity Grade
                            </td>
                            <td>
                                30
                            </td>
                            <td>
                                40
                            </td>
                            <td>
                                50
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@100°C mm²/s
                            </td>
                            <td>
                                11.2
                            </td>
                            <td>
                                14
                            </td>
                            <td>
                                18.5
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kinematic Viscosity@40°C mm²/s
                            </td>
                            <td>
                                102
                            </td>
                            <td>
                                143
                            </td>
                            <td>
                                215
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                96
                            </td>
                            <td>
                                96
                            </td>
                            <td>
                                96
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15°C
                            </td>
                            <td>
                                0.858
                            </td>
                            <td>
                                0.884
                            </td>
                            <td>
                                0.878
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point (COC)°C
                            </td>
                            <td>
                                252
                            </td>
                            <td>
                                256
                            </td>
                            <td>
                                256
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                - 18
                            </td>
                            <td>
                                - 18
                            </td>
                            <td>
                                - 18
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Number mg KOH/g
                            </td>
                            <td>
                                5.5
                            </td>
                            <td>
                                5.5
                            </td>
                            <td>
                                5.5
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button9" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%-----------------------------------------------------------------------------------------------%>
    <%--------------------------- Gas Engine Oil Products Details Start Here ------------------------%>
    <%-----------------------------------------------------------------------------------------------%>
    <%---------------------------GAS Engine Oil Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Gas Engine Oil XL 40</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
                <h2>
                    Meets standard equipment requirement</h2>
                <ul>
                    <li>DEUTZ-MWM</li>
                    <li>MAN Co-Gen MDE</li>
                    <li>JENBACHER (3/4/6 Series)</li>
                    <li>WAUKESHA Co-Gen</li>
                    <li>WARTSILA SACM</li>
                    <li>CAT 3XX/3300/3400/3500/3600 Series</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Extended oil change intervals.</li>
                    <li>Maximum protection against piston scuffing, scoring and cylinder liner wear.</li>
                    <li>Resistance to oxidation and nitration.</li>
                    <li>Considerable anti-wear and anti-corrosion properties.</li>
                    <li>Reduction in formation of deposits.</li>
                    <li>TBN/Ash content adapted to improve engine cleanliness.</li>
                    <li>Formulations specifically designed to meet equipment constraints.</li>
                    <li>Selected base oils and additives to meet all engine manufacturer requirements even
                        in the most aggressive environment.</li>
                </ul>
                <h2>
                    Application</h2>
                <p>
                    Byco Octive-XL 40 allows extended oil drain intervals even in case of poor corrosive
                    gas qualities like gases containing sulphur or hydrogen sulphide or even corrosive
                    organic halides. Depending on the gas quality, the oil drain interval can be extended
                    with continuous oil monitoring.</p>
                <p>
                    <strong>Protect the environment</strong><br>
                    Take used oil to an authorized collection point.<br>
                    Do not discharge into drains, soil or water.</p>
                <p>
                    <strong>Storage precautions</strong><br>
                    The closed container can be kept in a dry and covered location at temperatures between
                    20°C and 40°C for maximum of 3 years.<br>
                    After longer storage the oil should be homogenized.</p>
                <p>
                    <strong>Oil Analysis</strong><br>
                    For optimum results regular oil analysis is strongly recommended.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties / Units
                            </th>
                            <th>
                                Units
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Grade 40
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15ºC
                            </td>
                            <td>
                                kg/m3
                            </td>
                            <td>
                                886
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@40ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                138
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                @100ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                14.7
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                106
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point, COC
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                250
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                -18
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash % wt.
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                0.43
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Number mg KOH/g
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button4" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------GAS Engine Oil Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Gas Engine Oil LA 40</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
                <h2>
                    Meets standard equipment requirement</h2>
                <ul>
                    <li>DEUTZ-MWM</li>
                    <li>MAN Co-Gen MDE</li>
                    <li>JENBACHER (3/4/6 Series)</li>
                    <li>WAUKESHA Co-Gen</li>
                    <li>WARTSILA SACM</li>
                    <li>CAT 3XX/3300/3400/3500/3600 Series</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Extended oil change intervals.</li>
                    <li>Maximum protections against piston scuffing, scoring and cylinder liner wear.</li>
                    <li>Resistance to oxidation and nitration.</li>
                    <li>Considerable anti-wear and anti-corrosion properties.</li>
                    <li>Reduction in the formation of deposits.</li>
                    <li>TBN/Ash content adapted to improve engine cleanliness.</li>
                    <li>Formulations specifically designed to meet equipment constraints.</li>
                    <li>Selected base oils and additives to meet all engine manufacturer requirements even
                        in the most aggressive environments.</li>
                </ul>
                <h2>
                    Application</h2>
                <p>
                    Byco Octive-LA 40 allows acceptable oil drain intervals even incase of poor corrosive
                    gas qualities like gases containing sulphur or hydrogen sulphide or even corrosive
                    organic halides. Depending on the gas quality, the oil drain interval can be optimized
                    with continuous oil monitoring.</p>
                <p>
                    <strong>Protect the environment</strong><br>
                    Take used oil to an authorized collection point.<br>
                    Do not discharge into drains, soil or water.</p>
                <p>
                    <strong>Storage precautions</strong><br>
                    The closed container can be kept in a dry and covered location at temperatures between
                    20ºC and 40ºC for maximum of 3 years. After longer storage the oil should be homogenized.</p>
                <p>
                    <strong>Oil Analysis</strong><br>
                    For optimum results regular oil analysis is strongly recommended.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                Units
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Grade 40
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15ºC
                            </td>
                            <td>
                                kg/m3
                            </td>
                            <td>
                                886
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@40ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                163
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                @100ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                15.6
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                97
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point COC
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                250
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash % wt.
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                0.44
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Number mg KOH/g
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button1" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------GAS Engine Oil Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    Gas Engine Oil MA 40</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
                <h2>
                    Meets standard equipment requirement</h2>
                <ul>
                    <li>DEUTZ-MWM</li>
                    <li>MAN Co-Gen MDE</li>
                    <li>JENBACHER (3/4/6 Series)</li>
                    <li>WAUKESHA Co-Gen</li>
                    <li>WARTSILA SACM</li>
                    <li>CAT 3XX/3300/3400/3500/3600 Series</li>
                </ul>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li>Its high reserve alkalinity and TBN retention also makes it suitable for engines
                        operating on fuels that contain low amounts of corrosive materials such as hydrogen
                        sulphide.</li>
                    <li>Provides cleaner engines, lower wear rates and improved engine performance.</li>
                    <li>Outstanding anti-wear and anti-scuff properties.</li>
                    <li>Innovative medium ash formulation.</li>
                    <li>Excellent corrosion resistance.</li>
                    <li>Low phosphorous content ensures exhaust system catalyst compatibility and hence
                        maximum service life.</li>
                    <li>Very high oxidation &amp; nitration resistance.</li>
                    <li>Enhanced diesel detergency for dual-fuel engines.</li>
                    <li>Optimized level of ‘ash’ components.</li>
                </ul>
                <h2>
                    Application</h2>
                <p>
                    Byco Octive-MA 40 can be used in engines equipped with catalytic converters and
                    specially for all gas engines operating under severe conditions. It allows acceptable
                    oil drain intervals even in case of poor corrosive gas qualities like gases containing
                    sulphur or hydrogen sulphide or even corrosive organic halides. Depending on the
                    gas quality, the oil drain interval can be optimized with continuous monitoring.</p>
                <p>
                    <strong>Protect the environment</strong><br>
                    Take used oil to an authorized collection point.<br>
                    Do not discharge into drains, soil or water.</p>
                <p>
                    <strong>Storage precautions</strong><br>
                    The closed container can be kept in a dry and covered location at temperatures between
                    20°C and 40°C for maximum of 3 years. After longer storage the oil should be homogenized.</p>
                <p>
                    <strong>Oil Analysis</strong><br>
                    For optimum results regular oil analysis is strongly recommended.</p>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                Properties
                            </th>
                            <th>
                                Units
                            </th>
                            <th>
                                Value
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                SAE Grade 40
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Density@15ºC
                            </td>
                            <td>
                                kg/m3
                            </td>
                            <td>
                                886
                            </td>
                            <td>
                                ASTM D-4052
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@40ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                165
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                @100ºC
                            </td>
                            <td>
                                mm2/s
                            </td>
                            <td>
                                15.88
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                97
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point COC
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                256
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point
                            </td>
                            <td>
                                ºC
                            </td>
                            <td>
                                -21
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash % wt.
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                0.93
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Base Number mg KOH/g
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                9.5
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button3" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%-----------------------------------------------------------------------------------------------%>
    <%--------------------------- Marine Engine Oil Products Details Start Here ---------------------%>
    <%-----------------------------------------------------------------------------------------------%>
    <%---------------------------Marine Engine Oil Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-50-marine-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    TBN-50 Marine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Extends Rings and Liner Life</strong><br>
                        Highly alkaline detergent additive system ensures that acidic by-products from the
                        combustion of high sulfur fuel are effectively neutralized to minimize ring and
                        cylinder liner wear.</li>
                    <li><strong>Reduces Maintenance Costs</strong><br>
                        Special combination of highly refined base oils and highly detergent additive system
                        minimizes deposit formation in the ring belt zone to prevent ring sticking. Deposits
                        are also minimized in the combustion chamber and exhaust areas. High viscosity and
                        lubricity maintain an oil film under the most severe high load conditions. Thereby
                        reducing frictional wear and preventing scuffing of liners, pistons and rings.</li>
                    <li><strong>High Power Outputs</strong><br>
                        Outstanding thermal and oxidation stability assist the detergent/dispersant additive
                        system in providing excellent control of high temperature deposits in area such
                        as the under crown of the piston and the piston ring belt area, enabling piston
                        rings to function effectively.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Cylinder lubrication of all marine crosshead-type diesel engines operating in both
                        marine and stationary service, and burning heavy residual type fuel oils. Particularly
                        recommended where fuel sulfur content is higher than 3%.</li>
                    <li>Engine operating at high specific outputs and high thermal loads where manufacturers
                        consider a high level of alkalinity will provide the necessary protection and the
                        use of an SAE 40 is specified.</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                SAE Grade
                            </th>
                            <th>
                                40
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Base No. mg KOH/g
                            </td>
                            <td>
                                50
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulfated Ash m%
                            </td>
                            <td>
                                6
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@40°C mm²/s
                            </td>
                            <td>
                                155.5
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@100°C mm²/s
                            </td>
                            <td>
                                15.4
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                -12
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point°C
                            </td>
                            <td>
                                250
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button2" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Marine Engine Oil Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-40-marine-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    TBN-40 Marine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Prolongs Oil Change-Out Periods</strong><br>
                        The high Base Number (BN) and superior alkalinity retention characteristics maintain
                        sufficiently high BN under all service conditions to ensure corrosive acids formed
                        by the combustion of fuel sulfur are effectively neutralized, thereby minimizing
                        liner wear.</li>
                    <li><strong>Reduces Maintenance Costs</strong><br>
                        The detergent/dispersant additive system provides exceptional engine cleanliness
                        by controlling “black sludge”, that can adversely affect both operation and maintenance
                        in newer design engines.</li>
                    <li><strong>High Power Outputs</strong><br>
                        Outstanding thermal and oxidation stability assist the detergent/dispersant additive
                        system in providing excellent control of high temperature deposits in areas such
                        as the under crown of the piston and the piston ring belt area, enabling piston
                        rings to function effectively.</li>
                    <li><strong>Efficient Purifying System Performance</strong><br>
                        The additive system effectively controls insoluble. Excellent water separation characteristics
                        enable water to be centrifuged out with essentially no loss of additive.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Medium-speed trunk piston engines including latest designs in stationary power generation.</li>
                    <li>Medium-speed trunk piston engines (marine service).</li>
                    <li>Cylinder lubrication in certain trunk piston engines (with separate lubricators
                        which supplement splash lubrication from the crank case).</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                SAE Grade
                            </th>
                            <th>
                                40
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Base No. mg KOH/g
                            </td>
                            <td>
                                40
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulfated Ash m%
                            </td>
                            <td>
                                5
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@40°C mm²/s
                            </td>
                            <td>
                                152
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@100°C mm²/s
                            </td>
                            <td>
                                15.16
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                100
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point COC°C
                            </td>
                            <td>
                                250
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                - 12
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button10" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Marine Engine Oil Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-30-marine-oil1.jpg"
                            width="160%" height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    TBN-30 Marine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Reduces Maintenance Costs</strong><br>
                        The detergent/dispersant additive system provides exceptional engine cleanliness
                        by controlling “black sludge”, that can adversely affect both operation and maintenance
                        in newer design engines.</li>
                    <li><strong>High Power Outputs</strong><br>
                        Outstanding thermal and oxidation stability assist the detergent/dispersant additive
                        system in providing excellent control of high temperature deposits in area such
                        as the under crown of the piston and the piston ring belt area, enabling piston
                        rings to function effectively.</li>
                    <li><strong>Prolongs Oil Change-Out Periods</strong><br>
                        The high Base Number (BN) and superior alkalinity retention characteristics maintain
                        sufficiently high BN under all service conditions to ensure corrosive acids formed
                        by the combustion of fuel sulfur are effectively neutralized, thereby minimizing
                        liner wear..</li>
                    <li><strong>Efficient Purifying System Performance</strong><br>
                        The detergent/dispersant additive system effectively controls insoluble. Excellent
                        water separation characteristics enable water to be centrifuged out with essentially
                        no loss of additive.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Medium-speed trunk piston engines including latest designs in stationary power generation.</li>
                    <li>Medium-speed trunk piston engines (marine service).</li>
                    <li>Cylinder lubrication in certain trunk piston engines (with separate lubricators
                        which supplement splash lubrication from the crank case).</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                SAE Grade
                            </th>
                            <th>
                                30
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Base No.
                            </td>
                            <td>
                                30
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                        <tr>
                            <td>
                                D2896 mg KOH/g
                            </td>
                            <td>
                                30
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                        <tr>
                            <td>
                                D4739 mg KOH/g
                            </td>
                            <td>
                                152
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity@100°C mm²/s
                            </td>
                            <td>
                                29
                            </td>
                            <td>
                                ASTM D-4739
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulfated Ash m%
                            </td>
                            <td>
                                3.8
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity
                            </td>
                            <td>
                                -
                            </td>
                            <td>
                                -
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@40°C
                            </td>
                            <td>
                                107
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td class="table-tab">
                                mm²/s@100°C
                            </td>
                            <td>
                                11.9
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                99
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button11" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Marine Engine Oil Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-12.jpg" width="160%"
                            height="370px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="Styling" style="margin-left: 10px;">
            <div>
                <h1>
                    TBN-12 Marine Oil</h1>
            </div>
            <div>
                <p>
                    <strong>Performace Standard:&nbsp;</strong>API CF</p>
            </div>
            <div>
                <h2>
                    Benefits</h2>
                <ul>
                    <li><strong>Reduces Maintenance Costs</strong><br>
                        The dThe detergent/dispersant additive system provides exceptional engine cleanliness
                        by controlling “black sludge”, that can adversely affect both operation and maintenance
                        in newer design engines.</li>
                    <li><strong>High Power Outputs</strong><br>
                        Outstanding thermal and oxidation stability assist the detergent/dispersant additive
                        system in providing excellent control of high temperature deposits in area such
                        as the under crown of the piston and the piston ring belt area, enabling piston
                        rings to function effectively.</li>
                    <li><strong>Prolongs Oil Change-Out Periods</strong><br>
                        The high Base Number and superior alkalinity retention characteristics maintain
                        sufficiently high TBN under all service conditions to ensure corrosive acids formed
                        by the combustion of fuel sulfur are effectively neutralized, thereby minimizing
                        liner wear.</li>
                    <li><strong>Efficient Purifying System Performance</strong><br>
                        The detergent/dispersant additive system effectively controls insoluble. Excellent
                        water separation characteristics enable water to be centrifuged out with essentially
                        no loss of additive.</li>
                </ul>
                <h2>
                    Application</h2>
                <ul>
                    <li>Medium-speed trunk piston engines including latest designs in stationary power generation.</li>
                    <li>Medium-speed trunk piston engines (marine service).</li>
                    <li>Cylinder lubrication in certain trunk piston engines (with separate lubricators
                        that supplement splash lubrication from the crank case).</li>
                </ul>
                <h2>
                    Key Properties</h2>
                <table border="1" width="0">
                    <tbody>
                        <tr>
                            <th class="table-left-align">
                                SAE Grade
                            </th>
                            <th>
                                30
                            </th>
                            <th>
                                40
                            </th>
                            <th>
                                Test Method
                            </th>
                        </tr>
                        <tr>
                            <td>
                                Base No D2896 mg KOH/g
                            </td>
                            <td>
                                12
                            </td>
                            <td>
                                12
                            </td>
                            <td>
                                ASTM D-2896
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Sulphated Ash% wt
                            </td>
                            <td>
                                1.35
                            </td>
                            <td>
                                1.35
                            </td>
                            <td>
                                ASTM D-874
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity @40°C mm²/s
                            </td>
                            <td>
                                110
                            </td>
                            <td>
                                159
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity @100°C mm²/s°C
                            </td>
                            <td>
                                11.9
                            </td>
                            <td>
                                15.3
                            </td>
                            <td>
                                ASTM D-445
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Viscosity Index
                            </td>
                            <td>
                                96
                            </td>
                            <td>
                                97
                            </td>
                            <td>
                                ASTM D-2270
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Pour Point°C
                            </td>
                            <td>
                                - 18
                            </td>
                            <td>
                                - 18
                            </td>
                            <td>
                                ASTM D-97
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Flash Point°C
                            </td>
                            <td>
                                200
                            </td>
                            <td>
                                225
                            </td>
                            <td>
                                ASTM D-92
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="note">
                    Note: The typical characteristics are given as a guide only and may vary according
                    to latest production according to ISO.</p>
                <asp:Button class="Button_id" ID="Button12" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <div class="s10" style="">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>
</asp:Content>
