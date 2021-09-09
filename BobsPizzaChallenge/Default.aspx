<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BobsPizzaChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .auto-style2 {
            color: #FF6600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>&nbsp;<img alt="" class="auto-style1" src="PapaBob.png" /> Papa Bob&#39;s Pizza and Software</h1>
        </div>
        <asp:RadioButton ID="babySizeRadioButton" runat="server" GroupName="Pizza Size" Text="Baby Bob Size (10') - $10" />
        <br />
        <asp:RadioButton ID="mamaSizeRadioButton" runat="server" GroupName="Pizza Size" Text="Mama Bob Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="papaBobRadioButton" runat="server" GroupName="Pizza Size" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustRadioButton" runat="server" GroupName="Crust Size" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="Crust Size" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPeppersCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redPeppersCheckBox" runat="server" Text="Red Peppers (+ $0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+ $2)" />
        <br />
        <h2>Papa Bob&#39;s <span class="auto-style2">Special Deal</span></h2>
        <p>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza</p>
        <p>
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        </p>
        <p>
            Total: <asp:Label ID="resultLabel" runat="server" Text="$0.00"></asp:Label>
        </p>
        <p>
            Sorry, at this time you can only order one pizza online, and pick up only ...we need a better website!</p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
