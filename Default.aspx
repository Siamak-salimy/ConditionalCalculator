<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-family:'Times New Roman', Times, serif;
            font-size:20px;
            color:#225541;
        }
        .auto-style2 {
            
            font-family:'Times New Roman', Times, serif;
            font-size:15px;
            color:#225541;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td><br />Conditional Calculator</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br /><br />Please enter the mRNA expression value of the desired gene in the relevant text box to check the risk of survival.
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
        <asp:Panel ID="Panel1" runat="server">
            <fieldset class="fieldset" dir="ltr" style="text-align: left" >
            <legend>&nbsp;&nbsp;<strong>mRNA</strong>&nbsp;&nbsp;</legend>
<table class="dxflInternalEditorTable" style="font-family:Tahoma;font-size:9pt">
        <tr>
            <td style="width:30px">&nbsp;</td>
            <td style="width:50px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width:30px">&nbsp;</td>
            <td colspan="5">Please enter the mRNA expression value of the desired gene in the relevant text box to check the risk of survival.</td>
        </tr>
        <tr>
            <td style="width:30px">&nbsp;</td>
            <td style="width:50px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width:30px">
                &nbsp;</td>
            <td style="width:50px"><asp:Label runat="server" Text="1" ID="ASPxLabel1"></asp:Label>
</td>
            <td style="width:100px">
                <asp:Label ID="ASPxLabel2" runat="server" Text="HOXC6 :"></asp:Label></td>
            <td style="width:100px"><asp:TextBox ID="TextBox1" runat="server" Width="75px"></asp:TextBox></td>
            <td style="width:80px"><asp:Label ID="ASPxLabel9" runat="server" Text="<= 159"></asp:Label></td>
            <td>        <asp:Button ID="Button3" runat="server" Text="check" OnClick="Button3_Click" />&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel10" runat="server" Text="result :"></asp:Label>&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel11" runat="server" Text="" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>        &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">
                &nbsp;</td>
            <td>
                <asp:Label runat="server" Text="0.1" ID="ASPxLabel5"></asp:Label>

            </td>
            <td>
                <asp:Label ID="ASPxLabel3" runat="server" Text="ARHGAP27 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel4" runat="server" Text="> 13">
                </asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel12" runat="server" Text="B3GALT2 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel17" runat="server" Text="&lt;= 50">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel13" runat="server" Text="CASTOR2 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel18" runat="server" Text="&lt;= 17">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel14" runat="server" Text="ENPP7 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel19" runat="server" Text="&lt;= 0">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel15" runat="server" Text="SLC28A2 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel20" runat="server" Text="&lt;= 54">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel16" runat="server" Text="TEX19 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel21" runat="server" Text="> 3">
                </asp:Label>
            </td>
            <td>        <asp:Button ID="Button1" runat="server" Text="check" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel6" runat="server" Text="result :"></asp:Label>&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel7" runat="server" Text="" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">
                &nbsp;</td>
            <td>
                <asp:Label runat="server" Text="0.2" ID="ASPxLabel22"></asp:Label>

            </td>
            <td>
                <asp:Label ID="ASPxLabel23" runat="server" Text="FIBCD1 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel24" runat="server" Text="<= 755">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel25" runat="server" Text="HOXC6 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel26" runat="server" Text="> 159">
                </asp:Label>
            </td>
            <td>        <asp:Button ID="Button2" runat="server" Text="check" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel8" runat="server" Text="result :"></asp:Label>&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel27" runat="server" Text="" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">
                &nbsp;</td>
            <td>
                <asp:Label runat="server" Text="0.3" ID="ASPxLabel28"></asp:Label>

            </td>
            <td>
                <asp:Label ID="ASPxLabel29" runat="server" Text="ARHGAP27 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel30" runat="server" Text="> 13">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel31" runat="server" Text="ASRGL1 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel36" runat="server" Text="> 144">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel32" runat="server" Text="CASTOR2 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel37" runat="server" Text="<= 17">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel33" runat="server" Text="COL9A3 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel38" runat="server" Text="> 411">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel34" runat="server" Text="SLC28A2 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel39" runat="server" Text="<= 54">
                </asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="ASPxLabel35" runat="server" Text="TEX19 :">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox15" runat="server" Width="75px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="ASPxLabel40" runat="server" Text="<= 3">
                </asp:Label>
            </td>
            <td>        <asp:Button ID="Button4" runat="server" Text="check" OnClick="Button4_Click" />&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel41" runat="server" Text="result :"></asp:Label>&nbsp;&nbsp;
                        <asp:Label ID="ASPxLabel42" runat="server" Text="" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 30px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
            </fieldset>
        </asp:Panel>
        <p>


        </p>
        <p>&nbsp;</p>



        
    </form>

 

</body>
</html>
