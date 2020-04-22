<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="sign.aspx.cs" Inherits="QenderShendetesore.LogSign.sign" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">

				<!--Fillim forme -->
				<form class="login100-form validate-form p-l-55 p-r-55 p-t-178" runat="server">

					  <span class="login100-form-title">
						Krijo nje llogari
					  </span>
					 <!--ID -->
					<asp:Label runat="server" CssClass="txt3" Text="ID e kartes suaj se Identifikimit"></asp:Label>
					   <div class="wrap-input100 validate-input m-b-16" >
						   
						  <%--<input class="input100" type="text" name="username" placeholder="Username">--%>
                          <asp:TextBox ID="ID" runat="server" CssClass="input100" placeholder="ID" ></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Ju lutem vendosni ID tuaj" ControlToValidate="ID" ></asp:RequiredFieldValidator>
						
						  <span class="focus-input100"></span>
					   </div>
					<br />

					<!--Fund ID-->

					<!--fillim emri-->
					<asp:Label runat="server" CssClass="txt3" Text="Vendosni Emrin" ></asp:Label>
					<div class="wrap-input100 validate-input" >
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
                        <asp:TextBox ID="emri" runat="server" CssClass="input100" placeholder="Emri"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ju lutem vendosni emrin tuaj" Text="*" ControlToValidate="emri"></asp:RequiredFieldValidator>
						
						<span class="focus-input100"></span>
					</div>
					<br />
					<!--Fund emri-->


					<!--fillim atesia-->
                    <asp:Label ID="Label5" runat="server" CssClass="txt3" Text="Vendosni Atesine"></asp:Label>
					<div class="wrap-input100 validate-input" >
                        <asp:TextBox ID="atesia" runat="server" CssClass="input100" placeholder="Atesia"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ErrorMessage="Ju lutem vendosni Atesine tuaj" Text="*" ControlToValidate="atesia"></asp:RequiredFieldValidator>
						
						<span class="focus-input100"></span>
					</div>
					<br />
					<!--Fund atesia-->

					<!--Fillim mbiemri-->
					<asp:Label runat="server" CssClass="txt3" Text="Vendosni Mbiemrin"></asp:Label>
					<div class="wrap-input100 validate-input m-b-16">
                        <asp:TextBox ID="mbiemri" runat="server" placeholder="Mbiemri" CssClass="input100"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="*" ErrorMessage="Ju lutem vendosni Mbiemrin tuaj" ControlToValidate="mbiemri"></asp:RequiredFieldValidator>
						
						<span class="focus-input100"></span>
					</div>
					<br />
					<!--Fund mbiemri-->
					
	
                   <!--fillim gjinia-->
					<asp:Label Text="Zgjidhni Gjinine" runat="server" CssClass="txt3" ></asp:Label>
					
					<asp:DropDownList ID="gjinia" runat="server" BackColor="#ebebeb" CssClass="droplist" >
						<asp:ListItem value="">Zgjidh Gjinine</asp:ListItem>
						<asp:ListItem Value="Femer"> Femer</asp:ListItem>
						<asp:ListItem Value="Mashkull">Mashkull</asp:ListItem>
						
                    </asp:DropDownList>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" Text="*" ErrorMessage="Ju lutem zgjidhni Gjinine" ControlToValidate="gjinia"></asp:RequiredFieldValidator>
					

                    <br />
					
					<br />

					<!--fund gjinia-->
                   <%--<!-- Fillim ditelindje -->
				<asp:label runat="server" CssClass="txt3" Text="Datelindja"></asp:label>
                   <asp:Table ID="Table1" runat="server">
				      <asp:TableRow>
						 <asp:TableCell> 
							<div class="wrap-input100 validate-input m-b-16">
                                <asp:TextBox ID="dita" runat="server" CssClass="input100" placeholder="Dite"></asp:TextBox>
                                <span class="focus-input100"></span>
                             </div>
							 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" Text="*" ErrorMessage="Ju lutem vendosni diten e Datelindjes" ControlToValidate="dita"></asp:RequiredFieldValidator>
						 </asp:TableCell>

						 <asp:TableCell>
							<div class="wrap-input100 validate-input m-b-16">
                                 <asp:DropDownList ID="muaji" runat="server" CssClass="droplist">
									 <asp:ListItem Value="">Zgjidh Muajin</asp:ListItem>
										<asp:ListItem Value="Janar">Janar</asp:ListItem>
										<asp:ListItem Value="Shkurt">Shkurt</asp:ListItem>
										<asp:ListItem Value="Mars">Mars</asp:ListItem>
										<asp:ListItem Value="Prill">Prill</asp:ListItem>
										<asp:ListItem Value="Maj">Maj</asp:ListItem>
										<asp:ListItem Value="Qershor">Qershor</asp:ListItem>
										<asp:ListItem Value="Korrik">Korrik</asp:ListItem>
										<asp:ListItem Value="Gusht">Gusht</asp:ListItem>
										<asp:ListItem Value="Shtator">Shtator</asp:ListItem>
										<asp:ListItem Value="Tetor">Tetor</asp:ListItem>
										<asp:ListItem Value="Nentor">Nentor</asp:ListItem>
										<asp:ListItem Value="Dhjetor">Dhjetor</asp:ListItem>
                                    </asp:DropDownList>
								<span class="focus-input100"></span>
							</div>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="*" ErrorMessage="Ju lutem zgjidhni muajin" ControlToValidate="muaji"></asp:RequiredFieldValidator>
					    </asp:TableCell>
						<asp:TableCell>
									<div class="wrap-input100 validate-input m-b-16">
                                    <asp:TextBox ID="viti" runat="server" CssClass="input100" placeholder="Viti"></asp:TextBox>
										<span class="focus-input100"></span>
								    </div>
							        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" Text="*" runat="server" ErrorMessage="Ju lutem vendosni vitin" ControlToValidate="viti"></asp:RequiredFieldValidator>
						</asp:TableCell>
				</asp:TableRow>
						   
              </asp:Table> 
             <!--Fund ditelindje-->--%>

					<!--Fillim email-->
					 
					<asp:Label ID="Label1" runat="server" Text="Vendosni nje Email" CssClass="txt3"></asp:Label>

					<div class="wrap-input100 validate-input m-b-16"> 

                        <asp:TextBox ID="email" runat="server" CssClass="input100" placeholder="Email"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" Text="*" runat="server" ErrorMessage="Ju lutem vendosni nje email" ControlToValidate="email"></asp:RequiredFieldValidator>

					    <span class="focus-input100"></span>
				    </div>	


                   <!--Fillim Numer cel -->
					
					<asp:Label ID="Label2" runat="server" Text="Vendosni nje Numer kontakti" CssClass="txt3"></asp:Label>
					
                    <div class="wrap-input100 validate-input m-b-16"> 

                        <asp:TextBox ID="numer" runat="server" CssClass="input100" placeholder="Numri i telefonit" TextMode="Number" ></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" Text="*" runat="server" ErrorMessage="Ju lutem vendosni nje numer telefoni" ControlToValidate="numer"></asp:RequiredFieldValidator>

				        <span class="focus-input100"></span>

				   </div>
				  <!--Fund numer cel-->

                  <!--Fillim Password-->

                    <asp:Label ID="Label3" runat="server" Text="Vendosni nje Fjalekalim" CssClass="txt3"></asp:Label>

					<div class="wrap-input100 validate-input m-b-16"> 

                          <asp:TextBox ID="pass" runat="server" CssClass="input100" placeholder="Fjalekalimi" TextMode="Password"></asp:TextBox>

                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  Text="*" runat="server" ErrorMessage="Ju lutem vendosni nje Fjalekalim" ControlToValidate="pass"></asp:RequiredFieldValidator>

						  <span class="focus-input100"></span>

                   </div>

				<!--Fund Password -->

                <!--fillim konfirmo password-->

					<asp:Label ID="Label4" runat="server" Text="Rishkruani Fjalekalimin" CssClass="txt3"></asp:Label>

					<div class="wrap-input100 validate-input m-b-16">

                        <asp:TextBox ID="ripass" TextMode="Password" runat="server" placeholder="Fjalekalimi" CssClass="input100"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" Text="*" runat="server" ErrorMessage="Ju lutem rishkruani Fjalekalimin" ControlToValidate="ripass"></asp:RequiredFieldValidator>
						<span class="focus-input100"></span>
					</div>
						
				<!-- Fund konfirmo password-->
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" DisplayMode="BulletList" ShowMessageBox="true" />
					<br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Fjalekalimet nuk perputhen" ControlToValidate="ripass" ControlToCompare="pass" Operator="Equal"></asp:CompareValidator>
			 
				<div class="container-login100-form-btn">
						<%--<button class="login100-form-btn">
							Krijo
						</button>--%>

                    <asp:Button ID="regjistrohu" runat="server" Text="Regjistrohu" CssClass="login100-form-btn" OnClick="regjistrohu_Click" UseSubmitBehavior="false"/>
				</div>
					<asp:Label runat="server" ID="err" CssClass="txt2" ></asp:Label>
					<asp:Label runat="server" ID="err1" CssClass="txt2" ></asp:Label>



				<div class="flex-col-c p-t-170 p-b-40">
						<span class="txt1 p-b-9">
							E keni nje llogari?
						</span>

						<%--<a href="#" class="txt3">
							Hyr
						</a>--%>

                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LogSign/login.aspx" CssClass="txt3" >HYR</asp:HyperLink>
                    
				</div>
			
		</form>
	</div>
</div>
	
	
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

		<script lang="javascript">
            function regjistrohu_Click() {
                alert("Regjistimi u krye! Klikoni Hyr per tu loguar");
            }
		</script>
</asp:Content>
