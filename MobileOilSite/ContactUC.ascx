<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactUC.ascx.cs" Inherits="ContactUC" %>
<%--
<div style="background-color: rgb(255, 255, 255); position: absolute; top: 0px; width: 1264px; background-color:#f4f4f4;
    height: 820px; left: -142px; overflow: hidden; clip: rect(0px, 1264px, 820px, -142px);"
    id="comp-ig69o2mlbackground" class="s10background">--%>
<link href="CSS/ProductsStyle.css" rel="stylesheet" type="text/css" />


<style>
    
    
    .Button_id
    {
        color:White;
        background-color:#58595B;
        padding-top:5px;
        padding-bottom:5px;      
    }
    .row
    {
        width: 100%;
    }
    @media screen and (max-width: 850px)
    {
    
    }
    
    @media screen and (max-width: 850px)
    {
    
        .floatnone
        {
            float: none;
        }
    }
</style>
<div style="background-color: #F7F7F7; width: 100%; height:auto; float:left;clip: rect(0px, 100%);">
    <div id="comp-ig69o2mlbackgroundMedia" style="overflow: hidden; width: 100%; left: 0px;">
    </div>
    <center>
        <div style="margin-top: 50px; left: 40%; width: 300px;" class="s1" id="comp-ig9a1pw3">
            <h2 style="text-align: center;" class="font_2">
                <span class="color_13"><span style="letter-spacing: 0.05em;">CONTACT</span></span></h2>
        </div>
        <div style="margin-top: 25px; left: 48%; width: 116px; height: 10px;" class="s16"
            id="comp-ig9a1pw7">
            <div id="comp-ig9a1pw7line" class="s16line">
            </div>
        </div>
    </center>
    <div class="row">
        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7" style="top: 50px;">
            <div class="col-lg-6 col-md-6 col-sm-8 col-xs-12" style="">
                <div>
                    <h5 style="line-height: 0.9em;" class="font_5">
                        E-Mail</h5>
                </div>
                <div>
                    <p style="line-height: 1.5em;" class="font_7">
                        <span style="line-height: 1.5em;">
                            <br />
                            Doulat@fsd.comsats.net.pk
                            <br />
                            waheedagencies@gmail.com
                            <br />
                            <b>Distributors:</b>
                            <br />
                            Byco Petroleum Pakistan Ltd.
                            <%-- To apply for a job with Sphere Constuctions, please
                        send a cover letter together with your C.V. to: info@mysite.com--%>
                        </span>
                    </p>
                </div>
               
               
               
            </div>
            <div class="col-lg-6 col-md-6 col-sm-8 col-xs-12 floatnone" style="">
                <div>
                    <h5 style="line-height: 0.9em;" class="font_5">
                        Head Office</h5>
                </div>
                <div>
                    <br />
                    <p style="line-height: 1em;" class="font_7">
                        <span style="line-height: 1.5em;">P-21 Ground Floor, Chenab Market,<br />
                            Susan Road, Madina Town, Faisalabad.
                            <br />
                        </span>
                    </p>
                    <p style="line-height: 1em;" class="font_7">
                        <span style="line-height: 1.5em;">Tel: +92 41 8717220, 8719 220
                            <br />
                            &nbsp &nbsp &nbsp &nbsp &nbsp
                            <br />
                        </span>
                    </p>
                </div>
            </div>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
               
                    <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
                    <div style='overflow: hidden; height: 255px; width: 100%; border: 1px solid Black'>
                        <div id='gmap_canvas' style='height: 255px; width: 100%; border: 1px solid Black'>
                        </div>
                        <div>
                            <small><a href="http://embedgooglemaps.com">embed google maps </a></small>
                        </div>
                        <div>
                            <small><a href="http://www.autohuren.world/">auto huren</a></small></div>
                        <style>
                            #gmap_canvas img
                            {
                                max-width: none !important;
                                background: none !important;
                            }
                        </style>
                    </div>
                    <script type='text/javascript'>     function init_map() { var myOptions = { zoom: 10, center: new google.maps.LatLng(51.522306672333464, -0.09273937910154739), mapTypeId: google.maps.MapTypeId.ROADMAP }; map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions); marker = new google.maps.Marker({ map: map, position: new google.maps.LatLng(31.4200863, 73.1173559) }); infowindow = new google.maps.InfoWindow({ content: '<strong>Title</strong><br>Susan Road, Faisalabad<br>' }); google.maps.event.addListener(marker, 'click', function () { infowindow.open(map, marker); }); infowindow.open(map, marker); } google.maps.event.addDomListener(window, 'load', init_map);</script>
            </div>
        </div>
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5" style="top: 50px;">
            <div>
                <h5 style="line-height: 0.9em;" class="font_5">
                    Send Enquiry
                </h5>
            </div>
            <asp:Label ID="Errorlbl" runat="server" Style="color: Red; font-size: 15px"></asp:Label>
            <div style="left: 11px;" class="s15" id="comp-ig6a23xj">
                <div id="comp-ig6a23xjwrapper" class="s15wrapper">
                    <asp:TextBox runat="server" placeholder="Name" ID="TxtName" class="s15_required s15nameField"
                        Style="margin-top: 10px; height: 38px;">
                    </asp:TextBox>
                    <asp:TextBox runat="server" placeholder="Email" ID="TxtEmail" class="s15_required s15emailField"
                        Style="margin-top: 10px; height: 38px;">
                    </asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" ControlToValidate="TxtEmail"
                        ErrorMessage="Please Enter Email Address!" Style="color: Red;" />
                    <asp:RegularExpressionValidator ID="validateEmail" runat="server" ErrorMessage="Invalid email."
                        Style="color: Red;" ControlToValidate="TxtEmail" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" />
                    <br />
                    <asp:TextBox runat="server" placeholder="Phone" ID="TxtPhone" class="s15_required s15phoneField"
                        Style="margin-top: ; height: 38px;">
                    </asp:TextBox>
                    <asp:TextBox runat="server" placeholder="Address" ID="TxtAddress" class="s15_required s15addressField"
                        Style="margin-top: 10px; height: 38px;">
                    </asp:TextBox>
                    <asp:TextBox runat="server" placeholder="Subject" ID="TxtSubject" class="s15subjectField"
                        Style="margin-top: 10px; height: 38px;">
                    </asp:TextBox>
                    <textarea runat="server" placeholser="Message" id="TxtMessage" class="" style="margin-top:10px">
                </textarea>
                    <asp:Button runat="server" OnClick="FormSubmit" ID="SubmitButton" class="Button_id"
                        Text="Send" value="Send" Style="color:White; background-color:#58595B;
                            padding-top:5px; padding-bottom:5px; width:75px; margin-top: 10px;" />
                </div>
            </div>
        </div>
    </div>
    <div style="margin-top: 11%; width: 100%; background-color: Grey; height: 80px; float: right;">
        <div style="float: left;">
            <p style="color: white; margin-left: 50px; padding-top: 25px;" class="font_7">
                H3-Solutions © 2014 - 2016 All rights reserved
            </p>
        </div>
        <div style="float: right; margin-right: 50px; padding-top: 25px;">
            <img src="mysite-1_files/Icon-Facebook.png" style="width: 33px; height: 33px;" />
            <img src="mysite-1_files/Icon-Twitter.png" style="width: 33px; height: 33px;" />
            <img src="mysite-1_files/Icon-Pinterest.png" style="width: 33px; height: 33px;" />
            <img src="mysite-1_files/Icon-Google.png" style="width: 33px; height: 33px;" />
        </div>
    </div>
</div>