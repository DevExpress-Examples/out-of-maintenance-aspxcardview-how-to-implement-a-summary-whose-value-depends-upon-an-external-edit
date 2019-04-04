<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# ASPxCardView - How to implement a summary whose value depends upon an external editor value


The example below demonstrates how to calculate a summary in the CategoryID column based on the value in the ASPxSpinEdit residing below. Here is how the project works:<br><br>1) A custom callback is sent to the server within the editor's client side NumberChanged event handler.<br>2) Handle the SummaryDisplayText event to calculate the required summary value and set the e.Text parameter.


<h3>Description</h3>

&nbsp;

<br/>


