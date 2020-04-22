<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="profil.aspx.cs" Inherits="QenderShendetesore.Profili.profil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div id="header">
       
            <asp:Label runat="server" Text="Pershendetje" Height="94px" Width="900px" CssClass="lbl" Font-Size="40px"> </asp:Label> 
            <asp:Label runat="server" ID="perdorues"></asp:Label>
            <asp:LoginStatus ID="LoginStatus1" runat="server" Font-Underline="False" CssClass="auto-style10" BorderColor="#CCCCFF" BackColor="#CCCCFF" BorderStyle="Outset" Font-Bold="False" Font-Names="Calibri" ForeColor="Black" Height="25px" LoginText="Login" Width="87px" />
           
        </div>
           
        <asp:GridView ID="GridView1" runat="server" AllowPaging="true" AllowSorting="true" AutoGenerateColumns="false" DataKeyNames="Id">

            <Columns>
                <asp:BoundField DataField="Mesazh" HeaderText="Mesazh" InsertVisible="false" ReadOnly="true" SortExpression="Mesazh" />
               

                
               
            </Columns>

        </asp:GridView>
        
      
    </form>
       

</asp:Content>
