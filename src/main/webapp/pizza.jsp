<%--
  Created by IntelliJ IDEA.
  User: emsvetcos
  Date: 8/29/23
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>

<h1>Build your pizza</h1>

<form method="POST" action="/pizza-order">
    <div class="crust-form">
        <h3><label for="crust">Choose a crust:</label></h3>
        <select name="crustOptions" id="crust">
            <option value="Thin">Thin</option>
            <option value="Thick">Thick</option>
            <option value="Detroit">Detroit</option>
            <option value="Chicago">Chicago</option>
        </select>
    </div>
    <div class="sauce-form">
        <h3><label for="sauce">Choose a sauce:</label></h3>
        <select name="sauceOptions" id="sauce">
            <option value="Marinara">Marinara</option>
            <option value="Alfredo">Alfredo</option>
            <option value="Tomato & Olive Oil">Tomato & Olive Oil</option>
            <option value="None">None</option>
        </select>
    </div>
    <div class="size-form">
        <h3><label for="size">Choose a size:</label></h3>
        <select name="sizeOptions" id="size">
            <option value="Small">Small</option>
            <option value="Medium">Medium</option>
            <option value="Large">Large</option>
            <option value="X-Large">X-Large</option>
        </select>
    </div>
    <div class="toppings-form">
        <h3>Choose your toppings:</h3>
            <h4>Meats:</h4>
            <input type="checkbox" id="pepperoni" name="toppingOptions" value="pepperoni" />
            <label for="pepperoni">Pepperoni</label>
            <input type="checkbox" id="sausage" name="toppingOptions" value="sausage" />
            <label for="sausage">Sausage</label>
            <input type="checkbox" id="bacon" name="toppingOptions" value="bacon" />
            <label for="bacon">Bacon</label>
            <input type="checkbox" id="chicken" name="toppingOptions" value="chicken" />
            <label for="chicken">Chicken</label>
            <input type="checkbox" id="ham" name="toppingOptions" value="ham" />
            <label for="ham">Ham</label>
            <h4>Cheeses:</h4>
            <input type="checkbox" id="mozzarella" name="toppingOptions" value="mozzarella" />
            <label for="mozzarella">Mozzarella</label>
            <input type="checkbox" id="parmesean" name="toppingOptions" value="parmesean" />
            <label for="parmesean">Parmesean</label>
            <input type="checkbox" id="provolone" name="toppingOptions" value="provolone" />
            <label for="provolone">Provolone</label>
            <input type="checkbox" id="ricotta" name="toppingOptions" value="ricotta" />
            <label for="ricotta">Ricotta</label>
            <h4>Vegetables:</h4>
            <input type="checkbox" id="mushrooms" name="toppingOptions" value="mushrooms"/>
            <label for="mushrooms">Mushrooms</label>
            <input type="checkbox" id="bell-peppers" name="toppingOptions" value="bell peppers"/>
            <label for="bell-peppers">Bell Peppers</label>
            <input type="checkbox" id="onions" name="toppingOptions" value="onions"/>
            <label for="onions">Onions</label>
            <input type="checkbox" id="jalapenos" name="toppingOptions" value="jalapenos"/>
            <label for="jalapenos">Jalapenos</label>
            <input type="checkbox" id="olives" name="toppingOptions" value="olives"/>
            <label for="olives">Olives</label>
        <input type="checkbox" id="tomatoes" name="toppingOptions" value="tomatoes"/>
        <label for="tomatoes">Diced Tomato</label>
    </div>
    <br>
    <div class="address-form">
        <h3><label for="deliveryAddress">Enter your delivery address:</label></h3>
        <input type="text" id="deliveryAddress" name="deliveryAddress" required>
        <input type="submit" value="Submit Order">
    </div>

</form>

</body>
</html>
