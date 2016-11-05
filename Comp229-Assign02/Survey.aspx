<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.Survey" MasterPageFile="~/site.master" UnobtrusiveValidationMode="None" %>



<asp:Content ID="Content1" ContentPlaceHolderID="body" Runat="Server">
    <form id="form1" runat="server">

    <p id="special-p">What is your email id? <br/></p>
      <p id="special-p"> <asp:TextBox ID="userName" runat ="server" />
      <asp:RegularExpressionValidator id="emailValidator" runat="server" ControlToValidate="userName" ValidationExpression="^\S+@\S+\.\S+$" ErrorMessage="Please provide us valid emailID!" />
    </p>

     <p id="special-p">What is your age? <br/></p>
       <p id="special-p"> <asp:TextBox ID="ageTextBox" runat ="server" />
           <asp:RangeValidator id="birthDateRangeTest" runat="server"
            Type="Date" ControlToValidate="ageTextBox"
             MinimumValue="1/1/1970" MaximumValue="12/31/1998"
             ErrorMessage="You should at least 18 years old to complete this survey" />
            <asp:RequiredFieldValidator ID="ageReq" runat="server" ControlToValidate="ageTextBox" ErrorMessage="Please provide us your age!" />
    </p>

    <p id="special-p">Assuming iPhone 7 has a similar design to the 6s, will you upgrade? <br/> </p>
         <p id="special-p"> 
             <asp:RadioButtonList runat="server" ID="radioOptions" RepeatLayout="Flow" CssClass="labels">
             <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
             <asp:ListItem Text="No" Value="No"></asp:ListItem>
             <asp:ListItem Text="Unsure" Value="Unsure"></asp:ListItem>
             </asp:RadioButtonList>
         <asp:RequiredFieldValidator runat="server" ID="radioButtonRequired" 
         ControlToValidate="radioOptions" ErrorMessage="Please select one option"></asp:RequiredFieldValidator>
         </p>

    <p id="special-p">Which color did you like the most? <br/>
        <asp:DropDownList id="colorType" runat="server">
        <asp:ListItem Text="Jet Black" value="jetBlack" />
         <asp:ListItem Text="Shiny Black" value="shinyBlack" />
         <asp:ListItem Text="White" value="white" />
         <asp:ListItem Text="Naah! I hate all of them." value="none" />

        </asp:DropDownList>
    </p>

     <p id="special-p">
        <asp:Button id="submitButton" runat="server" Text="Submit" />
    </p>
    </form>

</asp:Content>