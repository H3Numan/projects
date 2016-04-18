<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>
    <%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />

    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


     <div class="parbase pageHeader pageheader basecomponent-sightly">
	    <div class="component__base page-header__base">
		    <div class="component__body page-header__body">
			    <div class="page-header__image" style="">
	                <img alt="About Us MAIN Banner"  width="100%" height="440px"
                            src="Product_Images/Mian-Banner3.jpg" >
			    </div>
		    </div>
	    </div>
    </div> 


<%--ABOUT ON HOME PAGE--%>

 <div class="col-lg-8 col-sm-8 col-md-8 col-xs-8 col-lg-offset-2 col-sm-offset-2 col-md-offset-2 col-xs-offset-2" style="top:30px;">
    
    <div style="width: 100%; height:;" class="s18" id="comp-igahubrl">
        <div id="comp-igahubrlinlineContent" class="">
            <div style="top: 56px;" class="s1" id="comp-ig97s46y">
                <h2 class="font_2">
                    <span class="color_13">
                    <span style="letter-spacing: 0.05em;">ABOUT</span></span>
                </h2>
            </div>
            <div style="padding-top: 20px; width: 116px; height: 10px;" class="s16" id="comp-ig97s470">
                <div id="comp-ig97s470line" class="s16line">
                </div>
            </div>
            <div style="padding-top: 35px;" class="s1" id="comp-ig28txpj">
                <p style="line-height: 1.7em;" align="justify" class="font_7">
                    <span style="line-height: 1.7em;">
       
                       <b>Waheed Agency Fuels a Nation </b> 
                       <br />
                            Headquartered in Faisalabad, Waheed Agency is an emerging energy company engaged in the businesses of oil refining, 
                        petroleum marketing, chemicals manufacturing and petroleum infrastructure and logistics. Waheed Agency is engaged in 
                        manufacturing of a wide range of petroleum products with the objective to achieve sustainable productivity, 
                        profitability and high standards to address the environment, health and safety requirements.
                        
                        <br />
                        <b>Leadership </b>
                        <br />
                           Waheed Agency has transformed its strengths into leadership in the industry. We have the largest oil refining complex 
                        in Pakistan with operational refining capacity at 155,000 barrels a day, 55% more than its nearest competitor.
                        Waheed Agency has installed and maintains Pakistan’s 1st Single Point Mooring (SPM), a dedicated port to handle imported 
                        crude oil and refined petroleum products that can handle vessels of 100,000 deadweight tonnage (DWT).
                        Leading from the front, Waheed Agency also have largest capacity crude oil storage tanks in the country.
                        
                    </span>
                </p>
            </div>
        </div>
    </div>

 </div>

    <div class="s10" style="maring-top:30px;">
          <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>

</asp:Content>
