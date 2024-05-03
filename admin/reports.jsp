

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reports</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="../css/admin/update_stock.css" type="text/css">
        <link rel="stylesheet" href="../css/index.css" type="text/css">
        
    </head>
    <body>
        <form name="logout_button" action="../logout_button" method="post" >
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="header_div">
            <img class="image_class" src="../images/indexlogo.png">
            
            <div class="container-fluid" style="float:right; margin-top: 10px; border: none;">
                  
                <ul class="nav navbar-nav" style="color: #072791!important;">
                    <li class=""  ><a href="admin_index.jsp" style="color: #072791!important;">Home</a></li>
                    <li><a href="add_product.jsp" style="color: #072791!important;" >Add Product</a></li>
                    <li><a href="update_stock.jsp" style="color: #072791!important;">Update Stock</a></li>
                    <li><a href="orders_received.jsp" style="color: #072791!important;">Orders Received</a></li>
                    <li><a href="orders_processed.jsp" style="color: #072791!important;">Orders Processed</a></li>
                    <li><a href="orders_delivered.jsp" style="color: #072791!important;">Orders Delivered</a></li>
                    <li><a href="customer_history.jsp" style="color: #072791!important;">Customer History</a></li>
                    <li><a href="reports.jsp" style="color: #072791!important;">Reports</a></li>
                    <li><button class="header_button" type="submit" name="submit" value="Logout"><b>Logout</b></button></li>
                </ul>
                
            </div>
            
          </div>
                
        </nav>
       </form>
        
         
        
        <form name="reports" action="View_Report.jsp"  >          
            <div class="row" style="margin-top:5%;">
                    <div class="col-sm-3">
                        <button class="button" type="submit" name="submit" value="Users Report"><b>Users Report</b></button>
                    </div>
                    <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Payments Report"><b>Payments Report</b></button>
                    </div>
                <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Cart Report"><b>Cart Report</b></button>
                    </div>
                <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Order Report"><b>Order Report</b></button>
                    </div>
                    
                    <div class="space"></div><div class="space"></div>
             </div>
            
            <div class="row" style="margin-top:0%;">
                    <div class="col-sm-3">
                        
                    </div>
                    <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Proccessd Orders"><b>Proccessd Orders</b></button>
                    </div>
                <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Delivered Orders"><b>Delivered Orders </b></button>
                    </div>
                <div class="col-sm-3"> 
                         
                    </div>
                    
                    <div class="space"></div><div class="space"></div>
             </div>
            <br>
             <hr style="width: 100%; font-size: 2px; height: 5px; color: blue;">
             
             <div class="row" style="margin-top:0%;">
                   <div class="col-sm-4">
                         
                    </div>
                    <div class="col-sm-3"> 
                        <center><input class="" style="width: 200px; height: 40px; margin-left: 150px;" type="date" name="date1" > </center>
                    </div>
                     
                <div class="col-sm-3"> 
                        
                    </div>
                  
             </div>
            
             
             <br>
              <div class="row" style="margin-top:0%;">
                  
                  
                  
                    <div class="col-sm-3">
                        <button class="button" type="submit" name="submit" value="Date wise Payments"><b>Date wise Payments</b></button>
                    </div>
                    <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Date wise Orders"><b>Date wise Orders</b></button>
                    </div>
                <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Date wise Processed Orders"><b>Date wise Processed Orders</b></button>
                    </div>
                <div class="col-sm-3"> 
                        <button class="button" type="submit" name="submit" value="Date wise Delivered Orders"><b>Date wise Delivered Orders</b></button>
                    </div>
                    
                    <div class="space"></div><div class="space"></div>
             </div>
             
            </form>
    </body>
</html>
