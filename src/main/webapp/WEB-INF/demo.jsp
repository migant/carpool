<%-- 
    Document   : demo.jsp
    Created on : 2 Oct 2023, 21:59:59
    Author     : q
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


        <h1>Demo</h1>
        
        <button id="myButton">Click me!</button>

        <div id="myDiv">
            
          <p>Original HTML content.</p>
          
        </div>

        <script>
            
            // select the button and the div
            const button = document.getElementById('myButton');
            const div = document.getElementById('myDiv');
            
            // define the function to change the HTML content
            function changeContent() {
                
                div.innerHTML = '<p>New HTML content!</p>';
              
                let car = {
                    brand:  "Miguel", 
                    model:   "Nunes", 
                    seats:        5, 
                    licensePlate:   "ER-35-58",
                    engineType:     "Hybrid",
                    currentAutonomy: 24,
                    image: ""
                };

                response = fetch('http://localhost:8080/carpool/car/addCar.servlet', {

                    method: 'POST',
                    headers: 
                            {
                                'Accept': 'application/json',
                                'Content-Type': 'application/json'
                            },
                            
                            body: JSON.stringify( car )
                })
                .then(response => response.json())
                .then(response => console.log(JSON.stringify(response)))        

                console.log(response)
        
                //window.location.replace('http://localhost:8080/carpool/car/addCar.servlet');
            }

            // add event listener to the button
            button.addEventListener('click', changeContent);
            
            
        </script>

        
        <button onclick="myFunction()">Try it</button>

        <script>

            function myFunction() {
                var x = document.createElement("DIV");
                var t = document.createTextNode("This is a div element.");
                x.setAttribute("style", "background-color: pink;");
                x.appendChild(t);
                document.body.appendChild(x);
            }
        </script>

        <h1>/Demo</h1>
