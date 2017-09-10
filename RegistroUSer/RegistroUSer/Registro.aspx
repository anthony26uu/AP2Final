<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="RegistroUSer.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 558px">
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="73px" ImageUrl="~/usuario_318-10541.jpg" Width="88px" />
        <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/logo-elalmacen.png" Width="216px" />
        <div>
            <p style="margin-left: 160px; width: 129px; margin-right: 0px;">
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" BackColor="White" BorderStyle="Solid" Text="Registro Usuario" Width="113px"></asp:Label>
            </p>
        </div>
        <p style="margin-left: 40px">
            &nbsp;<asp:Label ID="Label2" runat="server" Text="ID Usuario"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 16px" Width="58px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BorderStyle="Outset" OnClick="Button1_Click" Text="Buscar" Width="51px" />
        </p>
        <p style="margin-left: 40px">
            <asp:Label ID="Label4" runat="server" Text="Nombres"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 0px" Width="115px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 40px">
            <asp:Label ID="Label5" runat="server" Text="Apellidos"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 4px" Width="116px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            Tipo Usuario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox1" runat="server" Height="39px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="115px">
                <asp:ListItem>Administrador</asp:ListItem>
                <asp:ListItem>Empleado</asp:ListItem>
            </asp:ListBox>
        </p>
        <p style="margin-left: 40px">
            Nombre usuario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="107px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            Contraseña&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" Width="109px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            Confirmar Contraseña&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="109px"></asp:TextBox>
            <br />
        </p>
        <p style="margin-left: 40px">
            <asp:Button ID="Button2" runat="server" BorderStyle="Outset" OnClick="Button1_Click" Text="Nuevo" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BorderStyle="Outset" OnClick="Button1_Click" Text="Guardar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BorderStyle="Outset" OnClick="Button1_Click" Text="Eliminar" />
        </p>
    </form>
</body>
</html>
