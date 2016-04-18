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
    <%-------------------------------------------------------------------------------%>
    <%------------------------------ Industrial_Industrial --------------------------%>
    <%-------------------------------------------------------------------------------%>
   <div id="ShowAllProducts" role='status' aria-selected='true'>
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
    
    <a onclick="setDivs('Prod1');" href="#">
        <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
            <img alt="" src="Product_Images/Prod4/Cat1/ORA.jpg" style="width: 100%;">
            <div style="min-height: 80px; margin-top: 20px;">
                <h3>
                    ORA (Anti Wear Hydraulic Oil)
                </h3>
            </div>
        </div>
    </a>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/industrial-gear-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                OGER EP (Industrial Gear Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/SUGAR-MILL.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                OGER EP (Sugar Mill Oil 3800)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/Industrial-Heat-Transfer-Oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                OTX (Industrial Heat Transfer Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/cirkel1.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CIRKEL (Industrial Circulating Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/industrial-spindle-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CISPIN (Industrial Spindle Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/extreme-pressure-gear-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                ODE GL-4 (Extreme Pressure Automotive Gear Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/automotive-hypoid-differential-oil.jpg"
            style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                ODE GL-5 (Automotive Hypoid Differential Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/soluble-cutting-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                SOCOL (Soluble Cutting Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/turbine-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CENSURA-T (Turbine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/screw-type.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                COMPRESS-S (Screw Type Compressor Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/piston-type-compressor-oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                COMPRESS-P (Piston Type Compressor Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/mp-grease.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                MP GREASE (Lithium-based Industrial Grease)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat1/ep-grease.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                EP GREASE (Lithium-based Industrial Grease)
            </h3>
        </div>
    </div>
    <%-------------------------------------------------------------------------------%>
    <%------------------------- Industrial Diesel Engine Oil ------------------------%>
    <%-------------------------------------------------------------------------------%>
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
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat2/intelu-supereme-.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU SUPREME (API-CI4 Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat2/intelu-classic.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU CLASSIC (API-CH4 Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat2/intelu-premium-.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU PREMIUM (API-CF4 Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat2/intelu-enhanced-.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU ENHANCED (API-CF Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat2/intelu-gold-.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU GOLD (API-CD Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <%-------------------------------------------------------------------------------%>
    <%--------------------------- Industrial GAS Engine Oil -------------------------%>
    <%-------------------------------------------------------------------------------%>
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
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-XL-40.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU GOLD (API-CD Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-LA-40.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU GOLD (API-CD Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-AM-40.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                INTELU GOLD (API-CD Diesel Engine Oil)
            </h3>
        </div>
    </div>
    <%-------------------------------------------------------------------------------%>
    <%------------------------- Industrial Marine Engine Oil ------------------------%>
    <%-------------------------------------------------------------------------------%>
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
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/cat4/TBN-50-Marine-Oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CORAL 4050 (TBN-50 Marine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/cat4/TBN-40-Marine-Oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CORAL 4040 (TBN-40 Marine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/cat4/TBN-30-Marine-Oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CORAL 3030 (TBN-30 Marine Oil)
            </h3>
        </div>
    </div>
    <div class="col-lg-4 col-sm-6 col-md-4 col-xs-10">
        <img alt="" src="Product_Images/Prod4/cat4/TBN-12-Marine-Oil.jpg" style="width: 100%;">
        <div style="min-height: 80px; margin-top: 20px;">
            <h3>
                CORAL 3012/4012 (TBN 12 Marine Oil)
            </h3>
        </div>
    </div>
    </div>

    <%--===========================================================================--%>
    <%-------------------------------                     ---------------------------%>
    <%--------------------------- ALL PRODUCTS LIST END HERE ------------------------%>
    <%-------------------------------                     ---------------------------%>
    <%--===========================================================================--%>



      <%---------------------------Product 1 Detail---------------------------%>
     <div class="container col-lg-10 col-sm-10 col-md-10 col-xs-10" id="Prod1" role='status' aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/supreme-diesel-engine-header.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    
      <%---------------------------Product 2 Detail---------------------------%>


    <div class="s10" style="">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>
</asp:Content>
