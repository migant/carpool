<%-- 
    Document   : addCar
    Created on : 2 Oct 2023, 11:30:50
    Author     : q
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Car Pool: Add Car</title>
        <h1> Car Pool Add Car </h1>
    </head>
    
    <body>
        <p> Enter car data: </p>
        
        <form action="/carpool/car/addCar.servlet" method="GET">
            <p>
                Brand: <input type="text" name="carBrand"> <br>
                
                Model: <input type="text" name="carModel"> <br>
                
                Seats: <input type="number" name="carSeats"> <br>
                
                License: <input type="text" name="carLicense"> <br>
                
                Engine: 
                
                <br>
                
                <input type="radio" id="combustion" name="carEngineType" value="Combustion"> 
                  
                  <label for="combustion">Combustion</label><br>
                
                <input type="radio" id="electric" name="carEngineType" value="Electric">
                  
                  <label for="electric">Electric</label><br>
                
                <input type="radio" id="hybrid" name="carEngineType" value="Hybrid">
                  
                  <label for="hybrid">Hybrid</label>
                
                <br>
        
                Current Autonomy: <input type="number" name="carCurrentAutonomy"> <br>
                
                Image:  <br>
                
                <br>
                
                <input type=submit value="Submit">
                
            </p>
        </form>
    </body>
</html>
