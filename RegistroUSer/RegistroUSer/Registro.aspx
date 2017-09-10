<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="RegistroUSer.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #country {
            width: 123px;
        }
    </style>
</head>
<body style="height: 558px">
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="73px" ImageUrl="~/usuario_318-10541.jpg" Width="88px" />
        <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/logo-elalmacen.png" Width="216px" ForeColor="#0099FF" />
        <div style="margin-left: 160px">
            <h2> <span class="label label-default">Registro</span></h2>
           
        
        </div>
        <p style="margin-left: 40px">
            <span class="label label-primary">Id Usuario</span>
           
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox8" runat="server" style="margin-left: 43px" Width="58px"></asp:TextBox>
          <button type="button" class="btn btn-primary">Buscar</button>
          
        </p>
        <p style="margin-left: 40px">
           <span class="label label-primary">Nombres</span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
            <asp:TextBox ID="TextBox12" runat="server" style="margin-left: 18px" Width="109px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 40px">
            <span class="label label-primary">Apellidos</span>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox11" runat="server" style="margin-left: 25px" Width="109px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
          <span class="label label-primary">Tipo Usuario</span>&nbsp;&nbsp;
            <asp:TextBox  ID="TextBox13" runat="server"  style="margin-left: 70px" Width="109px">-Selecione-</asp:TextBox>
             <select id="Select1" name="D1">
                 <option></option>
            </select></p>
        <p style="margin-left: 40px">
          <span class="label label-primary">Nombre   Usuario   </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" style="margin-left: 26px" Width="109px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
            <span class="label label-primary">Contraseña</span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 13px" Width="109px"></asp:TextBox>
        </p>
        <p style="margin-left: 40px">
           <span class="label label-primary">Confirma Contraseña</span>
&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" style="margin-left: 27px" Width="110px"></asp:TextBox>
            <br />
        </p>
        <p style="margin-left: 40px">
           <button type="button" class="btn btn-primary">Nuevo</button>
           <button type="button" class="btn btn-primary">Guardar </button>
           <button type="button" class="btn btn-primary">Eliminar</button>

        </p>
    </form>
</body>
</html>
