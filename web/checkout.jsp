<%-- 
    Document   : checkout
    Created on : Feb 5, 2013, 9:26:36 AM
    Author     : Chuck Wojciuk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="foodcheckout.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        
        <title></title>
    </head>
    <body>
        <div>
            <form name="orderForm" method="POST" action="fs">
                <table class="mainTable">
                    <tr class ="row1">
                        <td class="cashDueWindow">$0.00</td>

                        <td class="row1col3" colspan="2">Food Service Calculator</td>
                    </tr>
                    <tr>
                        <td>
                            <table class="foodTable">
                                <tr>
                                    <td style="background-color: blue; color: white; font-weight: bold;">
                                        Hamburger
                                    </td>
                                    <td>
                                        Chicken Sandwich
                                    </td>
                                    <td>
                                        Grilled Chicken
                                    </td>
                                    <td>
                                        Fried Chicken
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Fries
                                    </td>
                                    <td>
                                        Salad
                                    </td>
                                    <td>
                                        Fruit
                                    </td>
                                    <td>
                                        Soup
                                    </td>
                                </tr>
                                    
                                
                            </table>
                        </td>
                        <td></td>
                        <td class="row2col3" rowspan="3"><iframe></td>
                    </tr>
                </table>
            </form>
            
        </div>
    </body>
</html>
