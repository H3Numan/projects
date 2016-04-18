<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Industrial_GasEngineOil.aspx.cs" Inherits="Industrial_GasEngineOil" %>
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
                        <img alt="Intelu Range Main" src="Product_Images/Prod4/Cat3/gas-engine-banenr.jpg"
                            width="123%" height="400px" style="margin-left: -15px;">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10">
                <h2 class="font_4">
                    <span class="color_13"><span style="letter-spacing: 0.05em;">Byco Gas Engine Oil product
                        range</span> </span>
                </h2>
                <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                    <div id="comp-ig97s470line" class="s16line">
                    </div>
                </div>
            </div>
        </div>
        <%----------------CATEGORY   1---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-XL-40.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OCTIVE-XL 40 (Gas Engine Oil)
                </h3>
                <p>
                    Byco Gas Engine Oil Octive-XL 40 is supreme gas engine oil, formulated for use in
                    the latest generation of highly-rated gas or dual fuel engines which require ‘low
                    ash’ oil. Octive-XL 40 is specifically designed to guarantee the efficiency of your
                    gas engines, available in SAE 40, is a high quality, low ash gas engine oil developed
                    to meet the requirements of conventional and turbo-charged gas engines with catalyst
                    and heat exchanger.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Intelu_Range_1" Text="View Detail" OnClientClick="return setDivs('G_Cat1');"
                runat="server" />
        </div>
        <%----------------CATEGORY   2---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-LA-40.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OCTIVE-LA 40 (Gas Engine Oil)
                </h3>
                <p>
                    Byco Gas Engine Oil Octive-LA 40 specifically designed to guarantee the efficiency
                    of your gas engines, available in SAE grade 40, is a high-quality, low ash gas engine
                    oil developed to meet the requirements of conventional and turbo charged gas engines
                    with catalyst and heat exchanger.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button1" Text="View Detail" OnClientClick="return setDivs('G_Cat2');"
                runat="server" />
        </div>
        <%----------------CATEGORY   3---------------------%>
        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top: 40px;">
            <img alt="" src="Product_Images/Prod4/Cat3/OCTIVE-AM-40.jpg" style="width: 100%;">
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top: 18px;">
            <div style="min-height: 130px;">
                <h3>
                    OCTIVE-MA 40 (Gas Engine Oil)
                </h3>
                <p>
                    Byco Octive-MA 40 is a high-quality, medium ash gas engine oil developed to meet
                    the requirements of a wide range of gas engines running on different gas quality.
                    It is also especially designed for bio gas to retain the high TBN’s. These engines
                    are generally of the lean-burn design where increased manifold pressures prevent
                    sufficient lubricant from getting into the valve guide areas. Byco Octive-MA 40
                    offers outstanding resistance to valve train wear and protection against deposit
                    formation. It is formulated from high-quality mineral base oils and an advanced
                    medium ash additive system designed to provide excellent protection of engine and
                    compressor components. Byco Octive-MA 40 is a premium quality oil blended for use
                    in highly-rated spark ignition and dual-fuel four stroke engines that require a
                    ‘medium ash’ oil, or where “sour gas” is in use.
                </p>
            </div>
            <asp:Button class="Button_id" ID="Button2" Text="View Detail" OnClientClick="return setDivs('G_Cat3');"
                runat="server" />
        </div>
    </div>
    <%----------------------------------------------------------------------------------------------------%>
    <%------------------------------ Gas Engine Oil Products List Start Here -----------------------------%>
    <%----------------------------------------------------------------------------------------------------%>
    <%---------------------------Product 1 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat1" role='status'
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
    <%---------------------------Product 2 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat2" role='status'
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
                <asp:Button class="Button_id" ID="Button5" Text="Back" OnClientClick="return setDivs('ShowAllProducts');"
                runat="server" />
        </div>
        </div>
    </div>
    <%---------------------------Product 3 Detail---------------------------%>
    <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="G_Cat3" role='status'
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

     <div class="s10" style="" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>
   
</asp:Content>
