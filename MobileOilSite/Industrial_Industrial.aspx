<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Industrial_Industrial.aspx.cs" Inherits="Industrial_Industrial" %>
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
    <%----------------------------------------                        -------------------------------------%>
    <%------------------------------------ Range Products List Start Here ---------------------------------%>
    <%----------------------------------------                        -------------------------------------%>
    <%-----------------------------------------------------------------------------------------------------%>
    <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" id="ShowAllProducts" role='status'
        aria-selected='true'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/lubricant-header-inner.jpg"
                            width="123%" height="400px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10">
                <h2 class="font_4">
                    <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Industrial Lubricant
                        product range</span></span>
                </h2>
                <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                    <div id="comp-ig97s470line" class="s16line">
                    </div>
                </div>
            </div>
        </div>
        <%------- Category 1 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/ORA.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    ORA (Anti Wear Hydraulic Oil)
                </h3>
                <p>
                    Byco ORA range of lubricants is a premium performance, anti-wear hydraulic fluid
                    designed for use in mobile and stationary high pressure industrial & agrifarm hydraulic
                    systems. They resist breakdown under heat or operational stress and help prevent
                    formation of deposits that decrease efficiency of hydraulic power systems.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Intelu_Range_1" Text="View Detail" OnClientClick="return setDivs('Cat1');"
                runat="server" />
        </div>
        <%------- Category 2 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/industrial-gear-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OGER EP (Industrial Gear Oil)
                </h3>
                <p>
                    Byco Oger EP is a high performance industrial gear lubricants that are formulated
                    with sulfur-phosphorus additives, which includes rust and oxidation inhibitors.
                    The product is designed primarily for industrial gears where loads and shock bearing
                    capacities and impacts are high.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button1" Text="View Detail" OnClientClick="return setDivs('Cat2');"
                runat="server" />
        </div>
        <%------- Category 3 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/SUGAR-MILL.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OGER EP (Sugar Mill Oil 3800)
                </h3>
                <p>
                    Byco Oger EP Sugar Mill Oil 3800 is a black, adhesive, residual oil based lubricant
                    recommended for a range of industrial applications where low cost, heavy lubricating
                    oil is required.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button2" Text="View Detail" OnClientClick="return setDivs('Cat3');"
                runat="server" />
        </div>
        <%------- Category 4 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/Industrial-Heat-Transfer-Oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OTX (Industrial Heat Transfer Oil)
                </h3>
                <p>
                    Byco OTX Heat Transfer Oils are based on solvent refined, high viscosity index mineral
                    oils to provide superior performance in indirect closed fluid heat transfer systems
                    operating at bulk temperatures upto 320°C.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button3" Text="View Detail" OnClientClick="return setDivs('Cat4');"
                runat="server" />
        </div>
        <%------- Category 5 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/cirkel1.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CIRKEL (Industrial Circulating Oil)
                </h3>
                <p>
                    Byco Cirkel Circulating Oils are premium quality, refined paraffinic mineral oils
                    chosen for their ability to provide superior lubrication in a wide range of industrial
                    applications. It can be used for general purpose lubrication and mild load application.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button4" Text="View Detail" OnClientClick="return setDivs('Cat5');"
                runat="server" />
        </div>
        <%------- Category 6 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/industrial-spindle-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CISPIN (Industrial Spindle Oil)
                </h3>
                <p>
                    Byco Cispin is premium quality lubricating oil formulated for use in high speed,
                    mild load bearings in textile spinning units and automated machines. Highly refined
                    cispin oil provides excellent oxidation stability, resistance to deposit formation
                    and rust protection that increases equipment life and ensures smooth operation.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button5" Text="View Detail" OnClientClick="return setDivs('Cat6');"
                runat="server" />
        </div>
        <%------- Category 7 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/extreme-pressure-gear-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    ODE GL-4 (Extreme Pressure Automotive Gear Oil)
                </h3>
                <p>
                    Byco ODE GL-4 is a high quality oil for manual transmission and gear lubricant containing
                    multi-functional additives required for mild extreme pressure conditions and requirements.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button6" Text="View Detail" OnClientClick="return setDivs('Cat7');"
                runat="server" />
        </div>
        <%------- Category 8 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/automotive-hypoid-differential-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    ODE GL-5 (Automotive Hypoid Differential Oil)
                </h3>
                <p>
                    Byco ODE GL-5 axle oil is blended for wide range lubrication of automotive containing
                    EP additives required for extreme pressure/heavy-duty conditions.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button7" Text="View Detail" OnClientClick="return setDivs('Cat8');"
                runat="server" />
        </div>
        <%------- Category 9 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/soluble-cutting-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    SOCOL (Soluble Cutting Oil)
                </h3>
                <p>
                    Byco Socol Soluble Cutting Oil is general purpose soluble oil for moderate machining
                    application on a wide range of materials.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button8" Text="View Detail" OnClientClick="return setDivs('Cat9');"
                runat="server" />
        </div>
        <%------- Category 10 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/turbine-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CENSURA-T (Turbine Oil)
                </h3>
                <p>
                    Byco Censura-T series is formulated from high quality base oil and a combination
                    of Zinc free oils. It is formulated from premium quality, chemically stable, high
                    VI base stocks that are further enhanced by the addition of oxidation inhibitors.
                    These inhibitors provide resistance to thermal degradation over long period of time,
                    protection against rust and corrosion, low foaming and good demulsibility, permitting
                    water and other contaminants to readily separate from the oil in the system reservoir.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button9" Text="View Detail" OnClientClick="return setDivs('Cat10');"
                runat="server" />
        </div>
        <%------- Category 11 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/screw-type.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    COMPRESS-S (Screw Type Compressor Oil)
                </h3>
                <p>
                    Byco Compress-S is a hydro-treated premium tier compressor oil for rotary sliding
                    vane and screw air compressors. It is developed on a blend of selected solvent refined
                    base oils and selective additives. The modern day design of rotary screw and vane
                    compressors provide high delivery pressures under severe work conditions. Byco Compress-S
                    oil has been specially designed for use in modern type of compressors where our
                    lubricant demonstrates considerable performance improvement that is in the area
                    of compressor cleanliness and wear protection.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button10" Text="View Detail" OnClientClick="return setDivs('Cat11');"
                runat="server" />
        </div>
        <%------- Category 12 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/piston-type-compressor-oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    COMPRESS-P (Piston Type Compressor Oil)
                </h3>
                <p>
                    Byco Compress-P is a hydro-treated premium tier compress oil, for piston air compressors.
                    It is developed on a blend of selected solvent refined base oils and selective additives.
                    The modern day design of piston compressors provide high delivery pressures under
                    severe work conditions. Byco Compress-P oil has been specially designed for use
                    in modern type of compressors where our lubricant demonstrates considerable performance
                    improvement that is in the area of compressor cleanliness and wear protection.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button11" Text="View Detail" OnClientClick="return setDivs('Cat12');"
                runat="server" />
        </div>
        <%------- Category 13 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/mp-grease.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    MP GREASE (Lithium-based Industrial Grease)
                </h3>
                <p>
                    Byco MPG is lithium based multi-purpose grease, based on mineral oil and lithium
                    soap thicker, designed for a range of applications. It can be used in automotive,
                    construction, textile industry and electric motor bearing.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button12" Text="View Detail" OnClientClick="return setDivs('Cat13');"
                runat="server" />
        </div>
        <%------- Category 14 -------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat1/ep-grease.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    EP GREASE (Lithium-based Industrial Grease)
                </h3>
                <p>
                    Byco EPG is Lithium based extreme pressure (EP) multi-purpose industrial grease,
                    with EP additive. It has a very high resistance to mechanical loads and minimizes
                    wear under heavy load and shock conditions.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button13" Text="View Detail" OnClientClick="return setDivs('Cat14');"
                runat="server" />
        </div>
        <%-----------------------------------------------------------------------------------------------------%>
        <%----------------------------------------                        -------------------------------------%>
        <%------------------------------------ Range Products List Ends Here ----------------------------------%>
        <%----------------------------------------                        -------------------------------------%>
        <%-----------------------------------------------------------------------------------------------------%>
    </div>
    <%---------------------------Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/ant-wear-hydra-oil.jpg" width="1264px"
                            height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-gear-oil1.jpg" width="1264px"
                            height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/sugar-mil-oil.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-heat-oil.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 5 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat5" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/scirkel.jpg" width="1264px"
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
    <%---------------------------Product 6 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat6" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/industrial-spindle-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 7 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat7" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/extreme-pressure-automotiv-oil.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 8 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat8" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/autmotive-hupoid-oil.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 9 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat9" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/soluble-cutting-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 10 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat10" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/turbine-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 11 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat11" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/screw-type-compressor-oil.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 12 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat12" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/piston-type-compressor-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 13 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat13" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/mp-grease1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
    <%---------------------------Product 14 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="Cat14" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat1/ep-grease1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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

     <div class="s10" style="" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>
   
</asp:Content>
