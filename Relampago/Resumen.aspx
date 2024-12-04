<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resumen.aspx.cs" Inherits="Relampago.area" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resumen.aspx.cs" Inherits="Relampago.area" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dashboard</title>
    <style>
        body {
            margin: 0;
            padding: 20px;
            font-family: Arial, sans-serif;
        }

        .dashboard {
            background-color: #004d4d;
            padding: 20px;
            border-radius: 10px;
            color: #333;
        }

                .logo-container {
            background-color: white;
            padding: 10px;
            display: inline-block;
            margin-bottom: 20px;
            background-image: url('img/logo.png'); 
            background-size: contain; 
            background-repeat: no-repeat; 
            background-position: center; 
             width: 80px; 
    height:50px;
        }


        .metrics-container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 30px;
        }

        .metric-box {
            background-color: #e6ffe6;
            padding: 10px;
            border-radius: 5px;
            width: 18%;
            text-align: center;
            font-size: 0.9em;
        }

        .charts-container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 30px;
        }

        .chart-box {
            background-color: white;
            padding: 15px;
            border-radius: 5px;
            width: 30%;
        }

        .chart-title {
            text-align: center;
            margin-bottom: 10px;
        }

        .pie-chart {
            width: 150px;
            height: 150px;
            margin: 0 auto;
            background: conic-gradient(
                #006400 0% 70%,
                #90EE90 70% 100%
            );
            border-radius: 50%;
        }

        .procedures-container {
            display: flex;
            justify-content: space-between;
        }

        .procedure-box {
            background-color: white;
            padding: 15px;
            border-radius: 5px;
            width: 45%;
        }

        .procedure-bar {
            background-color: #006400;
            height: 30px;
            margin: 10px 0;
            border-radius: 3px;
        }

        .procedure-title {
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="dashboard">
            <div class="logo-container">
            </div>

            <div class="metrics-container">
                <div class="metric-box"></div>
                <div class="metric-box">N° de cantidad de dependecias</div>
                <div class="metric-box">N° de ejercicios estrategicos</div>
                <div class="metric-box">N° cantidad de macroprocesos</div>
                <div class="metric-box">N° de eje estrategico</div>
            </div>N° de cantidad procesos

            <div class="charts-container">
                <div class="chart-box">
                    <div class="chart-title">Modalidad de trabajo</div>
                    <div class="pie-chart"></div>
                </div>
                <div class="chart-box">
                    <div class="chart-title">Estado</div>
                    <div class="pie-chart"></div>
                </div>
                <div class="chart-box">
                    <div class="chart-title">Eje estatico</div>
                    <div class="pie-chart"></div>
                </div>
            </div>

            <div class="procedures-container">
                <div class="procedure-box">
                    <div class="procedure-title">Tipo de procedimientos</div>
                    <div class="procedure-bar"></div>
                    <div class="procedure-bar"></div>
                </div>
                <div class="procedure-box">
                    <div class="procedure-title">Tipo de procedimientos</div>
                    <div class="procedure-bar"></div>
                    <div class="procedure-bar"></div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>