<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NavigationControlWebForm.aspx.cs" Inherits="Day22Asp.NetExercise.NavigationControlWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Text="Home" Value="Home">
                        <asp:TreeNode Text="MobilePhone" Value="MobilePhone"></asp:TreeNode>
                        <asp:TreeNode Text="Laptop" Value="Laptop"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Furniture" Value="Furniture">
                        <asp:TreeNode Text="Tables" Value="Tables"></asp:TreeNode>
                        <asp:TreeNode Text="Chair" Value="Chair"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>
</body>
</html>
