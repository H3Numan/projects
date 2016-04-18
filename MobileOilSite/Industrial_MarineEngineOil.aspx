<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Industrial_MarineEngineOil.aspx.cs" Inherits="Industrial_MarineEngineOil" %>
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
    <%----------------------------------------------------------------------------------------------------%>
    <%------------------------------ Gas Engine Oil Products List Start Here -----------------------------%>
    <%----------------------------------------------------------------------------------------------------%>
    <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" id="ShowAllProducts" role='status'
        aria-selected='true'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/marine-engine-main-header.jpg"
                            width="123%" height="400px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10">
                <h2 class="font_4">
                    <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Marine Engine Oil
                        product range</span> </span>
                </h2>
                <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                    <div id="comp-ig97s470line" class="s16line">
                    </div>
                </div>
            </div>
        </div>
        <%----------------CATEGORY   1---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/cat4/TBN-50-Marine-Oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CORAL 4050 (TBN-50 Marine Oil)
                </h3>
                <p>
                    Byco Coral 4050 marine engine oil is high alkaline reserve trunk piston engine oil
                    (TPEO) designed for use in high specific output medium-speed trunk piston engines
                    burning high sulfur residual fuels (over 3% sulfur) under severe conditions in marine
                    or stationary service.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Intelu_Range_1" Text="View Detail" OnClientClick="return setDivs('M_Cat1');"
                runat="server" />
        </div>
        <%----------------CATEGORY   2---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/cat4/TBN-40-Marine-Oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CORAL 4040 (TBN-40 Marine Oil)
                </h3>
                <p>
                    Byco Coral 4040 marine engine oil is high alkaline reserve trunk piston engine oil
                    (TPEO) designed for use in high specific output medium-speed trunk piston engines
                    burning high sulfur residual fuels (over 2.5% sulfur) under severe conditions in
                    marine or stationary service. It provides extra alkalinity to effectively neutralize
                    acidic products of combustion when on heavy residual fuels and crude oil. It also
                    provide high level of detergency to keep pistons and piston rings free of deposits.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button1" Text="View Detail" OnClientClick="return setDivs('M_Cat2');"
                runat="server" />
        </div>
        <%----------------CATEGORY   3---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/cat4/TBN-30-Marine-Oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CORAL 3030 (TBN-30 Marine Oil)
                </h3>
                <p>
                    Coral 3030 is a moderately high alkaline reserve trunk piston engine oil (TPEO)
                    designed for use in high specific output medium-speed trunk piston engines burning
                    high sulfur residual fuels (over 2.5% sulfur) under severe conditions in marine
                    or stationary service.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button2" Text="View Detail" OnClientClick="return setDivs('M_Cat3');"
                runat="server" />
        </div>
        <%----------------CATEGORY   4---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/cat4/TBN-12-Marine-Oil.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    CORAL 3012/4012 (TBN 12 Marine Oil)
                </h3>
                <p>
                    Byco Coral (3012/4012) is a premium quality multi-functional diesel engine oil that
                    is specially designed for use in high specific output medium-speed trunk piston
                    engines burning high sulfur residual fuels (over 1% sulfur) under severe conditions
                    in marine or stationary service.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button3" Text="View Detail" OnClientClick="return setDivs('M_Cat4');"
                runat="server" />
        </div>
    </div>
    <%----------------------------------------------------------------------------------------------------%>
    <%------------------------------ Gas Engine Oil Products List Ends Here ------------------------------%>
    <%----------------------------------------------------------------------------------------------------%>
    <%---------------------------Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat1" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-50-marine-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
                <asp:Button class="Button_id" ID="Button4" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat2" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-40-marine-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
                <asp:Button class="Button_id" ID="Button5" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat3" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-30-marine-oil1.jpg"
                            width="1264px" height="370px" style="margin-left: -15px;">
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
                <asp:Button class="Button_id" ID="Button6" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>
    <%---------------------------Product 4 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="M_Cat4" role='status'
        aria-selected='false'>
        <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/cat4/tbn-12.jpg" width="1264px"
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
                    <asp:Button class="Button_id" ID="Button7" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                    runat="server" />
            </div>
        </div>
    </div>

     <div class="s10" style="" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>
   
</asp:Content>
