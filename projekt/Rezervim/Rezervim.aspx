<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Rezervim.aspx.cs" Inherits="QenderShendetesore.Rezervim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
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
</head>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- fillo rezervim -->
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-50">
				<form runat="server" class="login100-form validate-form">
					<span class="login100-form-title p-b-33">
						Rezervo nje Vizite
					</span>

					<div class="wrap-input100 validate-input" >
						<%--<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>--%>
                        <asp:TextBox ID="emri" runat="server" CssClass="input100" Placeholder="Emri dhe Mbiemri"></asp:TextBox>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ju lutem vendosni Emrin" ControlToValidate="emri"></asp:RequiredFieldValidator>
						

					</div>

					<div class="wrap-input100 validate-input" >
						<%--<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>--%>
                        <asp:TextBox ID="id" runat="server" CssClass="input100" Placeholder="ID e kartes se Identitetit"></asp:TextBox>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ju lutem vendosni Mbiemrin" ControlToValidate="emri"></asp:RequiredFieldValidator>
						

					</div>

					<div class="wrap-input100 rs1 validate-input" >
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
                        <asp:TextBox ID="email" runat="server" placeholder="Email" CssClass="input100" TextMode="Email"></asp:TextBox>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ju lutem vendosni nje email" ControlToValidate="email"></asp:RequiredFieldValidator>
						
					</div>

					<div class="wrap-input100 rs1 validate-input">
                        <asp:TextBox ID="nr" CssClass="input100" placeholder="Numer Telefoni" runat="server" TextMode="Number"></asp:TextBox>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ju lutem vendosni nje numer telefoni" ControlToValidate="nr"></asp:RequiredFieldValidator>
						
					</div>

					<div class="wrap-input100 rs1 validate-input">
                        <asp:TextBox ID="sms" runat="server" CssClass="input100" placeholder="Mesazhi" ></asp:TextBox>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>
					<asp:ValidationSummary runat="server" ID="ValidationSummary1" ForeColor="Red" DisplayMode="BulletList" ShowMessageBox="true" />

					<!--cookie list-->
                    <asp:DropDownList ID="DropDownList1" runat="server">
						<asp:ListItem Value="">Zgjidhni nje vlere</asp:ListItem>
						<asp:ListItem Value="nen18">Nen 18 Vjec</asp:ListItem>
						<asp:ListItem Value="mbi18">Mbi 18 Vjec</asp:ListItem>
                    </asp:DropDownList>


					<div class="container-login100-form-btn m-t-20">
						<%--<button class="login100-form-btn">
							Sign in
						</button>--%>
                        <asp:Button ID="Button1" runat="server" Text="Dergo" CssClass="login100-form-btn m-t-20" OnClick="Button1_Click" UseSubmitBehavior="false"/>

					</div>

					<div class="text-center p-t-45 p-b-4">
						<span class="txt1">
							
						</span>

						<a href="#" class="txt2 hov1">
							
						</a>
					</div>

					<div class="text-center">
						<span class="txt1">
							
						</span>

						<a href="#" class="txt2 hov1">
							
						</a>
					</div>
				</form>
			</div>
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


</asp:Content>

