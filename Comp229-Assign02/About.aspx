<%@ Page Title="Take Survey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign02.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
        <h3 style="color: #808000; background-color: #C0C0C0">Vehicle maintainence Survey.</h3>
    <p>username:
        <asp:TextBox id="usernameTextBox" runat="server"/>
        <asp:RequiredFieldValidator ID="usernameReq" runat="server" ControlToValidate="UsernameTextBox"
            ErrorMessage="Username is required" SetFocusOnError="true" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    </p><br />
    <p>Password:
        <asp:TextBox id="TextBox2" TextMode="Password" runat="server"/>
             Re-type Password:
        <asp:TextBox ID="TextBox3" textMode="Password" runat="server" />
        <asp:CompareValidator ID="compareValidate1" runat="server" ControlToValidate="textBox3" ControlToCompare="textBox2"
            ErrorMessage="Password is not matched" SetFocusOnError="true" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    </p><br />
    <div>
    <h1>How is your experience?</h1>
    <asp:RadioButtonList ID="alex" runat="server">
    <asp:ListItem Text="Good" Value="0" />
    <asp:ListItem Text="bad" Value="1" />
    <asp:ListItem Text="average" Value="2"/>
    <asp:ListItem Text="excellent" Value="3"/>
            </asp:RadioButtonList>
        </div>
    <div>
    <h1>Would you refer a friend?</h1>
    <asp:listbox ID="alex1" runat="server">
    <asp:ListItem Text="No" Value="0" />
    <asp:ListItem Text="May be" Value="1" />
    <asp:ListItem Text="Yes" Value="2"/>
    <asp:ListItem Text="I found someone who gives better service" Value="3"/>
        </asp:listbox>
    </div>
     <div>
    <h1>How is our staff service for you?</h1>
    <asp:DropDownList id="ddlist1" runat="server">
    <asp:ListItem Text="good" Value="0" />
    <asp:ListItem Text="bad" Value="1" />
    <asp:ListItem Text="average" Value="2"/>
    <asp:ListItem Text="excellent" Value="3"/>                 
    </asp:DropDownList>
    </div>
    <div>
    <h1>Enter your email id</h1>
         <asp:TextBox ID="emailid" runat="server" />
         <asp:RegularExpressionValidator ID="validatorid" runat="server" ControlToValidate="emailid" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="reagular expression is missing" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    </div>
        <div>
            <p>
                <input type="submit" Text="Submit" runat="server" OnClick="Submit_Click">
                    
                 </p>
        </div>
        <!--microsoft privacy statement is used-->
        <div>
            <a href="https://privacy.microsoft.com/en-us/privacystatement" />
            </div>
            </asp:Content>