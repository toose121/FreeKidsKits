<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Free Kids Kits</title>
    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
        }
        body {
            background-color: #FFE87C;
        }
        #parent {
            width: 75%;
            margin: 0 auto;
            border-left: 3px solid;
            border-right: 3px solid;
            border-right-color: #EDDA74;
            border-left-color: #EDDA74;
        }
        #header {
            width: 100%;
            height: 145px;
            background-color:red;
            padding: 15px 0 0 0;
        }
            #header h1 {
                color: white;
                text-align: center;
                font-family: 'Tahoma', 'Lucida Sans Unicode', 'Lucida Grande', sans-serif;
                font-weight: bold;
                font-size: 50px;
            }
            #header h2 {
                color: white;
                font-family: 'Helvetica', sans-serif;
            }
            #header .headerFloatLeft {
                padding-left: 28%;
            }
            #header .headerFloatRight {
                padding-left: 40%;
            }
            #header img {
                display: block;
                margin-left: auto;
                margin-right: auto;
            }
        #container {
            height: 500px;
            background-color: #FFFFCC;
            border-top: solid 5px;
            border-top-color: #EDDA74;
            padding: 20px;
        }
            #container h2 {
                font-family: 'Helvetica', sans-serif;
            }
            #container h3 {
                font-family: 'Helvetica', sans-serif;
                font-size: 26px;
                text-align: center;
            }
            #container li {
                font-family: 'Helvetica', sans-serif;
                margin-left: 30px;
            }
        #footer h4{
            text-align: center;
            font-family: 'Tahoma', sans-serif;
        }
    </style>
</head>
<body class="entirePage">
    <div id="parent">
        <div id="header">
            <!-- <h1>Free Child Safe Kits</h1> -->
            <img src="./images/header.png" alt="header" />
            <h2 class="headerFloatLeft">Help protect your children...</h2>
            <h2 class="headerFloatRight">It could save their lives.</h2>
        </div> <!-- end div header -->

        <div id="container">
            <h2>Benefits of receiving your FREE Child Safety Kit:</h2>
            <ul>
                <li>Available at No Cost</li>
                <li>Tools for Parents</li>
                <li>Assists Authorities</li>
                <li>Endorced by the International Union of Police Associations</li>
            </ul>
            <h3>
                Every year, over <span style="color:red;">500,000</span> children are reported missing.<br />
                Sign up today to get your FREE Child Saftey Kit.
            </h3>
        </div> <!-- end div container -->

        <div id="footer">
            <h4>Copyright&copy; 2014 FreeKidsKits.com</h4>
        </div> <!-- end div footer -->
    </div> <!-- end div parent -->
    <form id="form1" runat="server">
    </form>
</body>
</html>
