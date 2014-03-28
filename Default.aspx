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
            font-size: 100%;
        }
        #wrapper {
            width: 100%;
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
                font-size: 3.125em; /* Old Value: 50px; */
            }
            #header img {
                display: block;
                margin: 2% auto 0 auto; /* Old Value: 30px auto 0 auto; */
            }
        #container {
            height: 500px;
            width: 100%;
            background-color: #FFFFCC;
            border-top: solid 5px;
            border-top-color: #EDDA74;
            padding: 1.3333333333%; /* Old Value: 20px; */
        }
           
            #container h2 {
                font-family: 'Helvetica', sans-serif;
                font-size: 1.625em; /* Old Value: 26px; */
            }
        .top-header {
            text-align: center;
        }
        #info-panel-parent {
            height: 247px;
            width: 53.3333333333%; /* Old Value: 800px*/
            font-family: 'Helvetica', sans-serif;
            border-radius: 8px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            margin: 5% auto 0 auto; /* Old Value: 75px; */
            border: 2px solid black;

        }
            #info-panel-parent h2 {
                font-family: 'Helvetica', sans-serif;
                font-size: 1.625em; /* Old Value: 26px; */
                text-align: left;
                margin-left: 2%; /* Old Value: 30px; */
                list-style-image: url("/images/arrow.png"); /*NOT FUNCTIONAL*/
            }
            #info-panel-parent ul li {
                float: left;
                display: inline-block;
                position: relative;
                overflow: hidden;
                background-color: #F5F3B4;
                background-image: linear-gradient(#FFFFF5, #F5F3B4);
            }

        .info-panel-header {
            border-bottom: solid 2px black;
        }
        .info-panel-child {
            height: 181px;
            width: 26.25%; /* Old Value: 210px */
            border: 1px black solid;
            border-radius: 10px;
            margin: 1.875% 0 0 5%; /* Old Value: 15px 0 0 5%; */
        }
            .info-panel-child h3 {
                margin: 14.2857142857%; /* Old Value: 30px; */
                text-align: center;
            }
        .footer {
                font-family: 'Helvetica', sans-serif;
            }
            .footer-float-left {
                margin: 2% 0 0 0; /* Old Value: 30px 0 0 0; */
                padding-left: 35.2%; /* Old Value: 528px; */
            }
            .footer-float-right {
                padding-left: 48.5333333333%; /* Old Value: 728px; */
            }
        #footer h4{
            text-align: center;
            font-family: 'Tahoma', sans-serif;
        }
    </style>
</head>
<body class="entirePage">
    <div id="wrapper">
        <div id="header">
            <!-- <h1>Free Child Safe Kits</h1> -->
            <img src="./images/header.png" alt="header" />
        </div> <!-- end div header -->

        <div id="container">
            <h2 class="top-header">
                Every year, over <span style="color:red;">500,000</span> children are reported missing.<br />
                Sign up today to get your FREE Child Saftey Kit.
            </h2>
            <div id="info-panel-parent">
                <div class="info-panel-header"><h2>Endorsed by:</h2></div>
                <ul>
                    <li class="info-panel-child">
                        <h3>The International Union of Police Associations</h3>
                    </li>
                    <li class="info-panel-child">
                        <h3>The International Federation of Teachers Association</h3>
                    </li>
                    <li class="info-panel-child">
                        <h3>The International Federation of School Administrators</h3>
                    </li>
                </ul>
            </div> <!-- end div infoPanel -->

            <h2 class="footer footer-float-left">Help protect your children...</h2>
            <h2 class="footer footer-float-right">It could save their lives.</h2>

        </div> <!-- end div container -->

        <div id="footer">
            <h4>Copyright&copy; 2014 FreeKidsKits.com</h4>
        </div> <!-- end div footer -->
    </div> <!-- end div parent -->
    <form id="form1" runat="server">
    </form>
</body>
</html>
