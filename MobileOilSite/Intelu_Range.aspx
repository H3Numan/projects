<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Intelu_Range.aspx.cs" Inherits="Intelu_Range" %>

<%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>
    <link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />

      <style>
        div[aria-selected='true']
        {
            display:block;
        }
        div[aria-selected='false']
        {
            display:none;
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


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
      <%-----------------------------------------------------------------------------------------------------%>
      <%------------------------------------ Range Products List Start Here ---------------------------------%>
      <%-----------------------------------------------------------------------------------------------------%>
    
     <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" id="ShowAllProducts" role='status' aria-selected='true'>

        <div class="parbase pageHeader pageheader basecomponent-sightly">
        <div class="component__base page-header__base">
            <div class="component__body page-header__body">
                <div class="page-header__image" style="margin-top: 0px;">
                    <img alt="Intelu Range Main" src="Product_Images/Prod1/Intelu-range-banner-main.jpg"  
                            width="123%" height="400px" style="margin-left:-15px;">
                </div>
            </div>
        </div>
    </div>

        <div>
        <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" >
            <h2 class="font_4">
                <span class="color_13"><span style="letter-spacing: 0.05em;">Byco INTELU product range</span></span>
            </h2>
            <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                <div id="comp-ig97s470line" class="s16line">
                </div>
            </div>
         </div>
     </div> 

        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:40px;">
            <img alt="" src="Product_Images/Prod1/premium.jpg" style="width:90%; ">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:18px;">
           <div style="min-height:150px;">
                <h3>
                    INTELU SUPREME 15W-40 (API CI-4)
                </h3>
                <p>
                    Supreme quality high performance significant multi-grade diesel engine oil formulated with imported
                     Group II base oil with combination of <span class="triguardfont">triguard</span>advantage that gives 
                     unbeatable protection, maintains oil consumption in diesel engines working in varying temperature 
                     conditions and under heavy load for achieving maximum performance.
                </p>
            </div>
            <asp:button class="Button_id" ID="Intelu_Range_1" Text="View Detail" OnClientClick="return setDivs('Prod1');" runat="server" />
        </div>

    
        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:22px;">
            <img alt="" src="Product_Images/Prod1/supreme.jpg" style="width:90%;">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:0px;">
           <div style="min-height:150px;">
                <h3>
                    INTELU PREMIUM 20W-50 (API CF-4)
                </h3>
                <p>
                    Premium quality multi grade diesel engine oil formulated with imported Group II base oil with 
                    combination of<span class="triguardfont">triguard</span> advantage that gives unbeatable protection,
                    reduces oil consumption in engines operating under high-speed, heavy load and severe field conditions
                </p>
            </div>
            <asp:button class="Button_id"  ID="Intelu_Range_2" Text="View Detail" OnClientClick="return setDivs('Prod2');" runat="server"/>
        </div>


        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:22px;">
            <img alt="" src="Product_Images/Prod1/enhanced.jpg" style="width:90%;">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:0px;">
           <div style="min-height:150px;">
                <h3>
                    INTELU ENCHANCED 20W-50 (API CF/SF)
                </h3>
                <p>
                    Enhanced quality multi-grade diesel engine oil formulated with imported Group II base oil with 
                    combination of <span class="triguardfont">triguard</span> advantage offering wide range of services
                    that controls engine wear and deposits, optimum fuel economy and controlled oil consumption.
                </p>
            </div>
            <asp:button class="Button_id"  ID="Intelu_Range_3" Text="View Detail" OnClientClick="return setDivs('Prod3');" runat="server"/>
        </div>


        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:22px;">
            <img alt="" src="Product_Images/Prod1/gold.jpg" style="width:90%;">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:0px;">
           <div style="min-height:150px;">
                <h3>
                    INTELU GOLD SAE-50 (API CD)
                </h3>
                <p>
                    High performance mono-grade diesel engine oil offers reliable all year round performance in old 
                    combustion engines used commercially with effective additive formulation against wear and deposits 
                    that keeps engine clean and assures optimum running hours are met.
                </p>
            </div>
            <asp:button class="Button_id"  ID="Intelu_Range_4" Text="View Detail" OnClientClick="return setDivs('Prod4');" runat="server" />
        </div>
     </div>

      <%-----------------------------------------------------------------------------------------------------%>
      <%------------------------------------- Range Products List End Here ----------------------------------%>
      <%-----------------------------------------------------------------------------------------------------%>


       <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="Prod1" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top:0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod1/Intellu-Range-Supreem-big-banner.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Intelu Supreme </h2>
               <b> Pack Size: </b> 1 Liter Pack, 4 Liter Pack, 10 Liter Pack  &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp
               <b>Performance Standard: </b> API – CI 4 / SL, CF4, CF, CH4 
               <br /> <br />
               <p>    Supreme quality high performance significant multi-grade diesel engine oil formulated
                      with imported Group II base oil with combination of triguard advantage that gives unbeatable 
                      protection, maintains oil consumption in diesel engines working in varying temperature conditions 
                      and under heavy load for achieving maximum performance.    </p>      
      
                <h3>Application</h3>
                Heavy duty commercial Trucks, Trailers Buses with Euro II / III engines.
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button1" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" /> 
            </div>
        </div>
        

       <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="Prod2" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top:0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod1/Intellu-Range-premium-big-banner.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Intelu Premium </h2>
               <b> Pack Size: </b> 1 Liter Pack, 4 Liter Pack, 10 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp 
               <b>Performance Standard: </b> API – CF 4, CF/SJ
               <br /> <br />
               <p>   Premium quality multi-grade diesel engine oil formulated with imported Group II base oil with combination of 
                     <span class="triguardfont">triguard</span> advantage that gives unbeatable protection,reduces oil consumption
                      in engines operating under high-speed, heavy load and severe field conditions.    </p>      
      
                <h3>Application</h3>
                   <p>  Designed for wide range of non-turbo & turbo charged diesel engines. Trucks, Buses and 
                        for other commercial diesel engines with Euro II / III technology.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button2" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" /> 
            </div>
        </div>


       <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="Prod3" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top:0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod1/Intellu-Range-Enhanced-big-banner.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Intelu Enhanced </h2>
               <b> Pack Size: </b>1 Liter Pack, 4 Liter Pack, 10 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp 
               <b>Performance Standard: </b> API – CF/SF, CD/SF
               <br /> <br />
               <p>   Enhanced quality multi-grade diesel engine oil formulated with imported Group II base oil with 
                     combination of<span class="triguardfont">triguard</span>advantage offering wide range of services 
                     that controls engine wear and deposits, optimum fuel economy and controlled oil consumption.    
               </p>      
      
                <h3>Application</h3>
                   <p> 
                   Trucks – Buses – Mini buses – Earth moving machinery & dumpers.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button3" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" />
            </div> 
        </div>



       <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="Prod4" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top:0px;">
                        <img alt="Intelu Range Main" src="Product_Images/Prod1/Intellu-Range-Gold-big-banner.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Intelu Gold </h2>
               <b> Pack Size: </b>1 Liter Pack, 4 Liter Pack, 10 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp 
               <b>Performance Standard: </b> API – CD
               <br /> <br />
               <p>  High performance mono-grade diesel engine oil offers reliable all year round performance in 
                    old combustion engines used commercially with effective additive formulation against wear and 
                    deposits that keeps engine clean and assures optimum running hours are met.  
               </p>      
      
                <h3>Application</h3>
                   <p> 
                        Old trucks and buses, Vans, Tractors and Fishing Vessels.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button4" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" /> 
             </div>
        </div>


    <div class="s10" style="">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>

</asp:Content>

