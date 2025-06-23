<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Your Cart</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      padding: 20px;
      background: linear-gradient(135deg, #c850c0, #4158d0);
    }
    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
      background: white;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(11, 0, 0, 0.15);
      color: #333;
    }
    th, td {
      border: 1px solid #0a0a0a;
      padding: 12px;
      text-align: center;
    }
    th {
      background-color: #86061b;
      background: linear-gradient(135deg, #9ec9ed, #7067e8);
    }
    .btn {
      padding: 10px 20px;
      margin-top: 20px;
      display: inline-block;
      background: #c20303;
      color: white;
      text-decoration: none;
    }
    .quantity-input {
      width: 60px;
      text-align: center;
    }
    .total-container {
      margin-top: 20px;
      font-size: 1.2em;
      text-align: right;
    }
  </style>
</head>
<body>
  <h1>Your Cart</h1>
  <table id="cartTable">
    <thead>
      <tr>
        <th>Product</th>
        <th>Price (₹)</th>
        <th>Quantity</th>
        <th>Total (₹)</th>
        <th>Remove</th>
      </tr>
    </thead>
    <tbody></tbody>
  </table>

  <div class="total-container">
    <strong>Cart Total: ₹<span id="cartTotal">0</span></strong>
  </div>

  <a href="bill.html" class="btn">Proceed to Bill</a>

  <script>
    let cart = JSON.parse(localStorage.getItem('cart')) || [];
    const tbody = document.querySelector('#cartTable tbody');
    const cartTotalElement = document.getElementById('cartTotal');

    function renderCart() {
      tbody.innerHTML = '';
      let total = 0;

      cart.forEach((item, index) => {
        const itemTotal = item.price * item.quantity;
        total += itemTotal;

        const row = document.createElement('tr');
        row.innerHTML = `
          <td>${item.name}</td>
          <td>₹${item.price.toFixed(2)}</td>
          <td>
            <input type="number" class="quantity-input" min="1" value="${item.quantity}" data-index="${index}">
          </td>
          <td>₹<span class="item-total">${itemTotal.toFixed(2)}</span></td>
          <td><button onclick="removeItem(${index})">Remove</button></td>
        `;
        tbody.appendChild(row);
      });

      cartTotalElement.textContent = total.toFixed(2);
      attachQuantityListeners();
    }

    function attachQuantityListeners() {
      const quantityInputs = document.querySelectorAll('.quantity-input');
      quantityInputs.forEach(input => {
        input.addEventListener('change', (e) => {
          const index = e.target.getAttribute('data-index');
          let newQuantity = parseInt(e.target.value);
          if (isNaN(newQuantity) || newQuantity < 1) {
            newQuantity = 1;
            e.target.value = 1;
          }
          cart[index].quantity = newQuantity;
          localStorage.setItem('cart', JSON.stringify(cart));
          renderCart();
        });
      });
    }

    function removeItem(index) {
      cart.splice(index, 1);
      localStorage.setItem('cart', JSON.stringify(cart));
      renderCart();
    }

    renderCart();
  </script>
</body>
</html>
