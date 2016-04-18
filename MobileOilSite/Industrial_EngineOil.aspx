<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Industrial_EngineOil.aspx.cs" Inherits="Industrial_EngineOil" %>

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
    <%-----------------------------------------------------------------------------------------------------%>
    <%------------------------------------ Range Products List Start Here ---------------------------------%>
    <%-----------------------------------------------------------------------------------------------------%>
    <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" id="ShowAllProducts" role='status'
        aria-selected='true'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: s0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/diesel-engine-header.jpg"
                            width="123%" height="400px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10">
                <h2 class="font_4">
                    <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Diesel Engine product
                        range</span></span>
                </h2>
                <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                    <div id="comp-ig97s470line" class="s16line">
                    </div>
                </div>
            </div>
        </div>
        <%----------------CATEGORY   1---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat2/intelu-supereme-.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    INTELU SUPREME (API-CI4 Diesel Engine Oil)
                </h3>
                <p>
                    Byco Intelu Supreme Multi Grade high performance oil for a variety of diesel engines
                    especially heavily loaded commercial vehicles and construction equipments operating
                    in extreme conditions. Our lubricant contains selected additives designed to provide
                    three layer protection to improve engine and oil performance in three key areas:
                    acid, corrosion and deposit control, reduce engine wear, suitable for heavy-duty
                    turbo and non-turbo charged diesel engine for on and off highway applications.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Intelu_Range_1" Text="View Detail" OnClientClick="return setDivs('D_Cat1');"
                runat="server" />
        </div>
        <%----------------CATEGORY   2---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat2/intelu-classic.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    INTELU CLASSIC (API-CH4 Diesel Engine Oil)
                </h3>
                <p>
                    Byco Intelu Classic is a high performance, multigrade, heavy-duty diesel engine
                    oil specially designed to lubricate high speed turbo charged diesel engines requiring
                    API CH-4, CF or SJ performance lubricants. Formulated with advance quality base
                    oil in conjunction with superior additive package technology to deliver longer engine
                    life and enhanced performance.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button1" Text="View Detail" OnClientClick="return setDivs('D_Cat2');"
                runat="server" />
        </div>
        <%----------------CATEGORY   3---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat2/intelu-premium-.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    INTELU PREMIUM (API-CF4 Diesel Engine Oil)
                </h3>
                <p>
                    Byco Intelu Premium multi grade diesel engine oil is designed with proven combination
                    of additives that cater to the varying needs of your engine. It includes active
                    dispersants to wash away dirt keeping your engine clean. The additives release its
                    effectiveness to ensure reliable and consistent protection against deposits and
                    wear to resist thickening of the oil in high operating temperatures. It is prime
                    quality multi-grade diesel engine oil designed for all types of turbo charged engines
                    operating under high-speed, high load and severe field conditions.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button2" Text="View Detail" OnClientClick="return setDivs('D_Cat3');"
                runat="server" />
        </div>
        <%----------------CATEGORY   4---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat2/intelu-enhanced-.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    INTELU ENHANCED (API-CF Diesel Engine Oil)
                </h3>
                <p>
                    Byco Intelu Enhanced SAE 20W-50 multi-grade diesel engine oil is designed for hot,
                    cold, steep & dusty environmental operations where you are sure that your oil will
                    protect your engine under such operating conditions.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button3" Text="View Detail" OnClientClick="return setDivs('D_Cat4');"
                runat="server" />
        </div>
        <%----------------CATEGORY   5---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat2/intelu-gold-.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    INTELU GOLD (API-CD Diesel Engine Oil)
                </h3>
                <p>
                    Byco Intelu Gold monograde diesel engine oils are used for streamlining of lubricants
                    for vehicle and fleet equipment with less powerful engines. Whether continuously
                    at full throttle or in STOP and GO motion, Intelu Gold protects against wear, dirt
                    deposits and corrosion in different operating conditions with low oil consumption
                    and extended oil change intervals.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button4" Text="View Detail" OnClientClick="return setDivs('D_Cat5');"
                runat="server" />
        </div>
    </div>
    <%-----------------------------------------------------------------------------------------------------%>
    <%------------------------------------ Range Products List Ends Here ----------------------------------%>
    <%-----------------------------------------------------------------------------------------------------%>


    <%---------------------------Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat1" role='status'
        aria-selected='false'>
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
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat2" role='status'
        aria-selected='false'>
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
    <%---------------------------Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/premium-diesel-engine-header.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/enchaned-diesel-engine-header.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 5 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="D_Cat5" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat2/gold-diesel-engine-header.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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

    <div class="s10" style="top:; position:; left:;" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>

</asp:Content>
