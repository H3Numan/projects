<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Byker.aspx.cs" Inherits="Byker" %>

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
                    <img alt="Intelu Range Main" src="Product_Images/Prod3/byker-banner-main.jpg"  
                            width="123%" height="400px" style="margin-left:-15px;">
                </div>
            </div>
        </div>
    </div>

     <div>
        <div class="col-lg-10 col-sm-10 col-md-10 col-xs-10" >
            <h2 class="font_4">
                <span class=""><span style="letter-spacing: 0.05em;">Byco BYKER product range</span></span>
            </h2>
            <div style="width: 316px; position: absolute;" class="s16" id="comp-ig97s470">
                <div id="comp-ig97s470line" class="s16line">
                </div>
            </div>
         </div>
    </div> 

        <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3" style="margin-top:40px;">
            <img alt="" src="Product_Images/Prod3/byker-thumbnail.jpg" style="width:100%; ">  
        </div>
        <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8" style="margin-top:18px;">
           <div style="min-height:130px;">
                <h3>
                    BYKER 4T 20W-40 (API SF)
                </h3>
                <p>
                    Exceptional quality specifically formulated multi-grade four stroke motorcycle engine 
                    oil for achieving high power and performance. Provides excellent engine cleanliness  
                    and gear protection.
                </p>
            </div>
            <asp:button class="Button_id" ID="Byker_Range_1" Text="View Detail" OnClientClick="return setDivs('B_Prod1');" runat="server" />
        </div>

</div>
         
      <%-----------------------------------------------------------------------------------------------------%>
      <%------------------------------------ Range Products List End Here -----------------------------------%>
      <%-----------------------------------------------------------------------------------------------------%>
    
      <div class="container col-lg-8 col-sm-8 col-md-8 col-xs-8" id="B_Prod1" role='status' aria-selected='false'> 

       <div class="parbase pageHeader pageheader basecomponent-sightly">
            <div class="component__base page-header__base">
                <div class="component__body page-header__body">
                    <div class="page-header__image" style="margin-top: 0px;">
                        <img alt="Cnergy Range Main" src="Product_Images/Prod3/byker-banner.jpg"
                                    width="160%" height="370px" style="margin-left:-15px;">
                    </div>
                </div>
            </div>
        </div>
            <div style="margin-left:10px;">
               <h2 style="margin-top:70px;"> Byker 4T </h2>
               <b> Pack: </b>0.7 Liter Pack, 1 Liter Pack  &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp  
               &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
               <b>Performance Standard: </b> API SF
               <br /> <br />
               <p>   Exceptional quality specifically formulated multi-grade four stroke motorcycle engine oil for
                     achieving high power and performance. Provides excellent engine cleanliness  and gear protection.
               </p>      
      
                <h3>Application</h3>
                   <p> 
                        4 stroke motorcycle engine and auto rickshaw.
                   </p>
                <br />
                <br />
                 <asp:button class="Button_id"  ID="Button3" Text="Back" OnClientClick="return setDivs('ShowAllProducts');" runat="server" />
            </div> 
        </div>
   
      <div class="s10" style="" >
              <uc4:ContactsUC ID="ContactsUC1" runat="server" />
      </div>

</asp:Content>

