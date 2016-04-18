<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cnergy_Range.aspx.cs" Inherits="Cnergy_Range" %>

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
                    <img alt="Intelu Range Main" src="Product_Images/Prod2/cnergy-header.jpg"  
                            width="123%" height="400px" style="margin-left:-15px;">
                </div>
            </div>
        </div>
    </div>

     <div>
        <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" >
            <h2 class="font_4">
                <span class=""><span style="letter-spacing: 0.05em;">Byco CNERGY product range</span></span>
            </h2>
            <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                <div id="comp-ig97s470line" class="s16line">
                </div>
            </div>
         </div>
    </div> 

        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:40px;">
            <img alt="" src="Product_Images/Prod2/c-premium.jpg" style="width:90%; ">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:18px;">
           <div style="min-height:150px;">
                <h3>
                    CNERGY PREMIUM 10W-30 (API SM)
                </h3>
                <p>
                    High performance multi-grade gasoline engine oil formulated with imported Group 
                    II base oil with combination of <span class="triguardfont">triguard</span> advantage 
                    for use in petrol engine vehicles to meet the requirement of latest engine design. High 
                    fuel efficiency with optimal engine cleanliness.
                </p>
            </div>
            <asp:button class="Button_id" ID="Cnergy_Range_1" Text="View Detail" OnClientClick="return setDivs('C_Prod1');" runat="server" />
        </div>

        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:40px;">
            <img alt="" src="Product_Images/Prod2/c-enhanced.jpg" style="width:90%; ">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:18px;">
           <div style="min-height:150px;">
                <h3>
                    CNERGY PREMIUM 10W-30 (API SM)
                </h3>
                <p>
                    High quality multi-grade CNG oil formulated with imported Group II base oil 
                    with combination of <span class="triguardfont">triguard</span> advantage that offers protection against gas impurities
                    for engines run on CNG. Proven protection against sludge and reduced maintenance cost.
                </p>
            </div>
            <asp:button class="Button_id" ID="Button1" Text="View Detail" OnClientClick="return setDivs('C_Prod2');" runat="server" />
        </div>

        <div class="col-lg-4 col-sm-4 col-md-4 col-xs-4" style="margin-top:40px;">
            <img alt="" src="Product_Images/Prod2/cng.jpg" style="width:90%; ">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:18px;">
           <div style="min-height:150px;">
                <h3>
                    CNERGY CNG 20W-50
                </h3>
                <p>
                    High quality multi-grade CNG oil formulated with imported Group II base oil with combination 
                    of <span class="triguardfont">triguard</span> advantage that offers protection against gas 
                    impurities for engines run on CNG. Proven protection against sludge and reduced maintenance cost.
                </p>
            </div>
            <asp:button class="Button_id" ID="Button2" Text="View Detail" OnClientClick="return setDivs('C_Prod3');" runat="server" />
        </div>

 </div>

      <%-----------------------------------------------------------------------------------------------------%>
      <%-------------------------------------- Range Products List END Here ---------------------------------%>
      <%-----------------------------------------------------------------------------------------------------%>

      <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="C_Prod1" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Cnergy Range Main" src="Product_Images/Prod2/cnergy-range-header.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> CNERGY Premium </h2>
               <b> Pack: </b>3 Liter Pack, 4 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp  
               &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
               <b>Performance Standard: </b> API SM, SL
               <br /> <br />
               <p>   High performance multi-grade gasoline engine oil suitable for year round use in petrol and passenger 
                     vehicles engines and therefore meets  the requirements of the latest engine designs:  
                    <ul>
                      <li> Providing high thermal stability. </li>
                      <li> High fuel efficiency. </li>
                      <li> Outstanding engine wear protection. </li>
                      <li> Optimum engine cleanliness. </li>
                      <li> Excellent performance under varying temperatures. </li>
                      <li> Minimizes vibration and engine noise. </li>
                      <li> Excellent protection against oxidation. </li>
                    </ul>  
               </p>      
      
                <h3>Application</h3>
                   <p> 
                        Latest Passenger Cars & Vans.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button3" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" />
            </div> 
        </div>


       <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="C_Prod2" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Cnergy Range Main" src="Product_Images/Prod2/cngergy-header-enhanced.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Cnergy Enhanced </h2>
               <b> Pack: </b>1 Liter Pack, 3 Liter Pack, 4 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp  
               &nbsp &nbsp &nbsp &nbsp &nbsp  
               <b>Performance Standard: </b> API SG/CD, SF/CD
               <br /> <br />
               <p>   Excellent quality multi-grade gasoline engine oil formulated with imported Group II base oil with 
                     combination of <span class="triguardfont">triguard</span> advantage for use in petrol engine vehicles.
               </p>      
      
                <h3>Application</h3>
                   <p> 
                        Older passenger cars.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button4" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" />
            </div> 
        </div>


        <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" ID="C_Prod3" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Cnergy Range Main" src="Product_Images/Prod2/cngergy-header-enhanced.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Cnergy CNG </h2>
               <b> Pack: </b>3 Liter Pack, 4 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp  
               &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp  
               <b>Performance Standard: </b> API SG/CD, SF/CD
               <br /> <br />
               <p>   High quality multi-grade CNG oil formulated with imported Group II base oil with combination 
                      of  <span class="triguardfont">triguard</span> advantage that offers protection against gas 
                      impurities for engines run on CNG. Proven protection against sludge and reduced maintenance cost.
               </p>      
      
                <h3>Application</h3>
                   <p> 
                       All types of passenger cars engine running on CNG.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button5" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" />
            </div> 
        </div>

      <div class="s10" style="top: ;">
        <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>

</asp:Content>

