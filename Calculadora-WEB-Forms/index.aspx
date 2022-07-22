<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Calculadora_WEB_Forms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        body{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            background-image:url('https://wallpaperaccess.com/full/1393269.jpg');
            height: 739px;
        }

        h1{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            background-color:lightskyblue;
            color:white;
            margin-left:440px;
            border-radius: 10px;
            width: 379px;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: 100px;
        }

        #form1{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:white;
            margin-left:400px;
            margin-right:360px;
            position:center;
            background-color:lightskyblue;
            border-radius:10%;
            width: 483px;
            height: 630px;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: 20px;
        }
        
        #Label1{
          font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
          margin-left:105px;
          font-size:30px;
        }

        #TxtNumero1{
           font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
           margin-left:150px;
           font-size:30px;
           border:none;
            border-radius:10%;
        }

        #Label2{
          font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
          margin-left:105px;
          font-size:30px;
        }

        #txtNUmero2{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
             margin-left:150px;
             font-size:30px;
             border:none;
              border-radius:10%;
        }
     

        h2{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            margin-left: 50px;
            width: 168px;
        }

        #lblResultado{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size:80px;
            margin-left: 150px;
            background-color:lightskyblue;
            border-radius:10%;
        }

        #btnSomar{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:lightskyblue;
            font-size:30px;
            background-color:white;
            margin-left: 40px;
            border-radius:10%;
            border:none;
        }

        #btnSubtrair{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:lightskyblue;
            font-size:30px;
            background-color:white;
            margin-left: 40px;
            border-radius:10%;
            border:none;
        }

        #btnMultiplicar{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:lightskyblue;
            font-size:30px;
            background-color:white;
            margin-left: 40px;
            border-radius:10%;
            border:none;
        }

        #btnDividir{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:lightskyblue;
            font-size:30px;
            background-color:white;
            margin-left: 40px;
            border-radius:10%;
            border:none;
        }

        #btnLimpar{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color:lightskyblue;
            font-size:30px;
            background-color:white;
            margin-left: 40px;
            border-radius:10%;
            border:none
        }

    </style>
</head>
<body>
    <h1>Calculadora WebForms</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="PRIMEIRO NUMERO"></asp:Label><br />
        <asp:TextBox ID="TxtNumero1" runat="server" Width="138px"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="SEGUNDO NUMERO"></asp:Label><br />
        <asp:TextBox ID="txtNUmero2" runat="server" Width="145px"></asp:TextBox><br /><br />
        <asp:Button ID="btnSomar" runat="server" Text="Somar" OnClick="btnSomar_Click" Width="407px" Height="71px" /><br /><br />
        <asp:Button ID="btnSubtrair" runat="server" Text="Subtrair" OnClick="btnSubtrair_Click" Width="407px" Height="71px" /><br /><br />
        <asp:Button ID="btnMultiplicar" runat="server" Text="Multiplicar" OnClick="btnMultiplicar_Click" Width="403px" Height="71px" /><br /><br />
        <asp:Button ID="btnDividir" runat="server" Text="Dividir" OnClick="btnDividir_Click" Width="407px" Height="71px" /><br /><br />
        <asp:Button ID="btnLimpar" runat="server" Text="Limpar" OnClick="btnLimpar_Click" Width="177px" />
        <br /><br />
        
       
        <h2>RESULTADO:</h2><asp:Label ID="lblResultado" runat="server" Text=" "></asp:Label>
    </form>
   
</body>
</html>
