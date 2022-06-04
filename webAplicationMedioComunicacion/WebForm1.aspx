<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webAplicationMedioComunicacion.WebForm1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sancion</title>
    <style>
        body{
            font-family:Arial;
            font-size: 25px;
        }
        h1{
            font-size: 60px;
            text-align: center;
        }
    </style>
</head>
<body style="background-color:azure">
<form id="form1" runat="server">
            <h1 font-size="150px"> Medios de Comunicacion </h1>
            <div>
                <p>Insertar datos</p>
                <p>Nombre:<asp:TextBox ID="txtNombre" runat="server" Height="16px" Width="160px"></asp:TextBox></p>
                <p>Tipo:<asp:TextBox ID="txtTipo" runat="server"></asp:TextBox></p>
                <p>Pais Origen:<asp:TextBox ID="txtPais" runat="server"></asp:TextBox></p>
                <p>Fecha:<asp:TextBox ID="txtFecha" runat="server"></asp:TextBox></p>
                <p>Estado:<asp:TextBox ID="txtEstado" runat="server"></asp:TextBox></p>
                <p>
                    <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Agregar"/>
                    &nbsp;
                </p>
            </div>
          
        </form>
</body>
</html>