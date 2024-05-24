<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="photosGallery.aspx.cs" Inherits="myPortfolio.photoGallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="photoGallery.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <input type="radio" name="photos" id="check1" checked="checked"/>
        <input type="radio" name="photos" id="check2" />
        <input type="radio" name="photos" id="check3" />
        <input type="radio" name="photos" id="check4" />
        <input type="radio" name="photos" id="check5" />
        <div class="container">
            <h1>My Photo Gallery</h1>
            <div class="topHeader">
                <h2>Photo gallery</h2>
                <label for="check1">All photos</label>
                <label for="check2">Dining hall</label>
                <label for="check3">Assembly hall</label>
                <label for="check4">Sporting activities</label>
                <label for="check5">Class room</label>
            </div>

            <div class="photoGallery">
                <div class="pic dining">
                    <asp:Image ImageUrl="image/optimize-portfolio-cover.png" runat="server" />
                </div>
                <div class="pic assemblyHall">
                    <asp:Image ImageUrl="image/OIP (1).jpg" runat="server" />
                </div>
                <div class="fa-truck-pickup assemblyHall">
                    <asp:Image ImageUrl="" runat="server" />
                </div>
                    <div class="pic sporting">
                    <asp:Image ImageUrl="image/6.jpg" runat="server" />
                </div>
                <div class="pic sporting">
                    <asp:Image ImageUrl="image/1.jpg" runat="server" />
                </div>
                <div class="pic classRoom">
                    <asp:Image ImageUrl="image/2.jpg" runat="server" />
                </div>
                <div class="pic assemblyHall">
                    <asp:Image ImageUrl="image/3.jpg" runat="server" />
                </div>
                <div class="pic dining">
                    <asp:Image ImageUrl="image/4.jpg" runat="server" />
                </div>
                <div class="pic class">
                    <asp:Image ImageUrl="image/5.jpg" runat="server" />
                </div>
                <div class="pic assemblyHall">
                    <asp:Image ImageUrl="image/imageurl" runat="server" />
                </div>
                
                
            </div>

        </div>
    </form>
</body>
</html>
