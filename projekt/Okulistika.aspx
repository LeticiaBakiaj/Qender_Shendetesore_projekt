<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Okulistika.aspx.cs" Inherits="QenderShendetesore.Okulistika" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Sherbime.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="sectiontitle">
      <h1 class="heading">Okulistike</h1>
   
    </div>
    <p class="btmspace-50 justified">
Qendra e syrit në Spitalin Amerikan ofron sot gamën më të gjerë të ekzaminimeve dhe ndërhyrjeve kirurgjikale që një klinikë moderne oftalmologjike mund të ofrojë. Duke i shërbyer të miturve dhe të rriturve dhe duke kuruar të gjitha patologjitë e syrit, kjo qendër, është bërë referente jo vetëm në Shqipëri por edhe në rajon. <br /> 

Me stafin prej 7 mjekësh të kualifikuar në fusha të ndryshme, Spitali Amerikan – Qendra e Syrit ka realizuar për herë të parë shumë risi si: korrigjimin e numrit të syzave me lazer, eliminimin e kataraktës me fakoemulsifikim, transplantin e kornesë, trajtimin e keratokonusit, kirurgjinë vitroretinale etj.
      
        <h3> Ekzaminime oftalmologjike</h3>
        <ul> 
            <li> Vizita okulistike për të rritur</li>
            <li> Vizita okulistike pediatrike (për të gjitha moshat)</li>
            <li> Topografia e syrit (Pentacam)</li>
            <li> OCT për diagnozën dhe ndjekjen e Glaukomës</li>
            <li> Ekografi e syrit</li>
            <li> Fusha pamore</li>
            <li> Kontaktologji (përcaktimi i lenteve të kontaktit të buta dhe të forta)</li>
        </ul>

        
        <div class="foto">
        <p> 
            <asp:Image ID="Image1" runat="server" ImageUrl="~/health-lab/images/okulistike-1170x480.jpg" />  
      </p>
      </div> 
    
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>

</asp:Content>
