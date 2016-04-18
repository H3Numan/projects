<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Projects.aspx.cs" Inherits="Projects" %>

    <%@ Register Src="Projects.ascx" TagName="ProjectsUC" TagPrefix="uc3" %>
    <%@ Register Src="ContactUC.ascx" TagName="ContactsUC" TagPrefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="CSS/GeneralStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap2.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/bootstrap.js" type="text/javascript"></script>
    <script src="JS/bootstrap.min.js" type="text/javascript"></script>
    <link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="parbase pageHeader pageheader basecomponent-sightly">
	    <div class="component__base page-header__base">
		    <div class="component__body page-header__body">
			    <div class="page-header__image" style="margin-top:0px;">
	                <img alt="Retail station canopy with Shell logo"  width="100%" height="500px"
                            src="Product_Images/main-banner.jpg" >
			    </div>
		    </div>
	    </div>
    </div>


    <%--Projects User Control--%>
    <center>
        <div style="float: left; height: auto; width: 100%; left: 0px;" >
              <uc3:ProjectsUC ID="ProjectsUC2" runat="server" />
        </div>
    </center>

    <div class="" >
          <uc4:ContactsUC ID="ContactsUC1" runat="server" />
    </div>
   
</asp:Content>
