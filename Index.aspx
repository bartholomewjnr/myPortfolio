<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="myPortfolio.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Uni">
            <p>University Of Education, Winneba</p>
            <p>Department of Infomation & Communication Technology</p>
        </div>
        <div class="nameIndex">
            <img src="/image/barth.png" alt="never mind" />
            <p>ASAMPONG BRIGHT</p>
            <p>202113886</p>
        </div>
        <div class="internshipPeriod">
            <div>
                <p>Internship period</p>
                <p>31st October, 2023 - 31st January, 2024</p>
            </div>
        </div>
        <div>
            <button runat="server"> <a href="home.aspx">View Portfolio</a> </button>
        </div>
    </form>
</body>
</html>