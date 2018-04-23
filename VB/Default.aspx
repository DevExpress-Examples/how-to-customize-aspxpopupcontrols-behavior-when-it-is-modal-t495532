<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxRadioButtonList ID="ASPxRadioButtonList1" runat="server" AutoPostBack="true">
            <Items>
                <dx:ListEditItem Text="ShowPageScrollbarWhenModal" Value="1" Selected="true" />
                <dx:ListEditItem Text="ShowViewportScrollableWhenModal" Value="2" />
            </Items>
        </dx:ASPxRadioButtonList>
        <dx:ASPxButton ID="ASPxButton1" runat="server" Text="Show Popup" AutoPostBack="false">            
        </dx:ASPxButton>
        <dx:ASPxPopupControl ID="popup" runat="server" ShowOnPageLoad="true" PopupElementID="ASPxButton1" Modal="True" ShowPageScrollbarWhenModal="false" 
            ShowViewportScrollbarWhenModal="false" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" HeaderText="Sample Popup" AllowDragging="True" 
            AllowResize="True" EnableAnimation="False">
                <ContentCollection>
                    <dx:PopupControlContentControl runat="server">
                        <div style="font-family: Tahoma; font-size: 10px; color: #666666;">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ornare justo ex. Sed euismod risus quam, eget accumsan risus tincidunt vel. Quisque quis leo dolor. Etiam sit amet blandit ante, at bibendum neque. Curabitur ac elit sit amet diam tempus viverra. 
                            Pellentesque suscipit condimentum rhoncus. Maecenas lectus libero, vulputate pretium semper et, sodales eu massa. Proin feugiat dignissim rhoncus. Pellentesque quis augue et nulla fringilla hendrerit. Suspendisse suscipit lorem vel massa blandit, 
                            sit amet fringilla odio egestas. Suspendisse nulla lorem, malesuada auctor elit in, eleifend convallis enim.
                            Pellentesque cursus velit eget massa tincidunt, at dapibus felis commodo. Vestibulum aliquam cursus ipsum, ut gravida leo pellentesque nec. Nullam iaculis commodo dui eu blandit. Aenean rhoncus vitae tortor varius tincidunt. Praesent a turpis vel purus convallis luctus. Vestibulum ante
                             ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin egestas augue sed magna consequat, vel vehicula nulla pulvinar. Cras ut nisl diam. Ut tortor diam, blandit nec mattis id, varius vel erat. Cras luctus leo ut odio rhoncus, 
                            id vehicula elit semper. Phasellus sagittis erat non scelerisque interdum. Pellentesque auctor placerat lacus, vitae vulputate justo commodo in. Ut vitae elit enim. Duis accumsan volutpat elit, sit amet porttitor velit. Aenean at sodales eros. 
                            Nunc molestie orci eu neque blandit, commodo facilisis diam mollis.Sed ultrices sed eros eget molestie. Morbi sed lectus lorem. Pellentesque auctor, lacus sed varius blandit, neque est tempus turpis, ut euismod diam felis et ex. Praesent lacinia, risus id 
                            ullamcorper ullamcorper, ex ipsum auctor risus, vel blandit magna est et ipsum. Praesent eleifend non nisl in elementum. Donec arcu arcu, placerat at nisi quis, laoreet consequat risus. Curabitur dapibus est quis metus posuere fringilla. Maecenas quis mauris 
                            porta, dapibus enim auctor, commodo nibh. Morbi auctor, risus in dignissim pellentesque, velit sem dapibus eros, vitae rutrum lorem ex non lectus.
                            Praesent nec tortor nec dolor pharetra condimentum maximus a dui. Fusce vitae felis eget ipsum dignissim hendrerit. Donec vitae urna eu massa gravida blandit. Cras in posuere ipsum, in ullamcorper massa. Vivamus malesuada, purus sit amet rhoncus viverra, lectus odio finibus nulla, non 
                            varius tortor risus sed dui. Vestibulum non ultricies est. Donec lacinia facilisis ipsum eu efficitur.
                            Vivamus faucibus est ullamcorper, posuere leo vel, pulvinar mi. Curabitur a arcu in sapien scelerisque hendrerit vitae ut quam. Cras pharetra augue et sem ornare rhoncus. Maecenas sodales congue consectetur. Quisque iaculis non nisi in ornare. Nullam dignissim at ante sed aliquet. Nunc 
                            ac ipsum hendrerit libero condimentum porta. Aliquam nisi massa, cursus eu tincidunt id, auctor et diam. Nam finibus diam in turpis hendrerit, id ullamcorper eros malesuada. Suspendisse egestas scelerisque suscipit. Nam sit amet pellentesque nulla.
                            Quisque sed maximus odio. Quisque quis mauris ut mauris fermentum aliquam eu a sem. Morbi rutrum luctus semper. Etiam vehicula ut diam sit amet condimentum. Suspendisse at sem ut elit elementum efficitur. Morbi nec libero odio. Donec viverra augue vel metus condimentum, ac ornare tellus 
                            vehicula. Nunc dignissim lacinia metus. Maecenas dignissim aliquam turpis, vel aliquet nisi. Praesent nulla quam, malesuada non justo id, volutpat imperdiet est. Fusce laoreet felis at felis volutpat blandit.
                        </div>
                    </dx:PopupControlContentControl>
                </ContentCollection>
               <ClientSideEvents Init="function(s, e) { s.Show(); }" />
           </dx:ASPxPopupControl> 
        <div style="height: 2000px" />
    </div>
    </form>
</body>
</html>