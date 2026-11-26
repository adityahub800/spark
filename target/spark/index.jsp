<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>QuickShop - Online Store</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
    }

    body {
      background-color: #f4f6f8;
      color: #333;
    }

    /* Navigation Bar */
    header {
      background-color: #1f2937;
      color: #fff;
      padding: 15px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    header h1 {
      font-size: 1.5rem;
    }

    nav a {
      color: #fff;
      text-decoration: none;
      margin: 0 15px;
      font-size: 0.95rem;
    }

    .cart-badge {
      background-color: #f59e0b;
      color: #111;
      padding: 6px 12px;
      border-radius: 20px;
      font-weight: bold;
    }

    /* Banner */
    .hero {
      background-color: #2563eb;
      color: #fff;
      text-align: center;
      padding: 40px 20px;
    }

    /* Product Grid */
    .container {
      max-width: 1100px;
      margin: 30px auto;
      padding: 0 20px;
    }

    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
      gap: 20px;
    }

    .product-card {
      background: #fff;
      border-radius: 8px;
      padding: 15px;
      text-align: center;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
    }

    .product-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 6px;
      margin-bottom: 12px;
    }

    .product-card h3 {
      font-size: 1.1rem;
      margin-bottom: 8px;
    }

    .price {
      font-size: 1.15rem;
      font-weight: bold;
      color: #16a34a;
      margin-bottom: 12px;
    }

    button {
      background-color: #2563eb;
      color: #fff;
      border: none;
      padding: 10px 16px;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 0.95rem;
    }

    button:hover {
      background-color: #1d4ed8;
    }

    /* Footer */
    footer {
      text-align: center;
      padding: 20px;
      background-color: #1f2937;
      color: #9ca3af;
      margin-top: 40px;
    }
  </style>
</head>
<body>

  <!-- Header & Navigation -->
  <header>
    <h1>QuickShop</h1>
    <nav>
      <a href="#">Home</a>
      <a href="#products">Products</a>
      <a href="#contact">Contact</a>
    </nav>
    <div class="cart-badge">Cart: <span id="cart-count">0</span></div>
  </header>

  <!-- Hero Banner -->
  <section class="hero">
    <h2>Welcome to QuickShop</h2>
    <p>Quality products at everyday prices</p>
  </section>

  <!-- Product Listing -->
  <main class="container" id="products">
    <div class="product-grid">
      
      <div class="product-card">
        <img src="https://placeholder.com" alt="Wireless Headphones">
        <h3>Wireless Headphones</h3>
        <p class="price">₹2,499</p>
        <button onclick="addToCart('Wireless Headphones')">Add to Cart</button>
      </div>

      <div class="product-card">
        <img src="https://placeholder.com" alt="Smart Watch">
        <h3>Smart Watch</h3>
        <p class="price">₹3,999</p>
        <button onclick="addToCart('Smart Watch')">Add to Cart</button>
      </div>

      <div class="product-card">
        <img src="https://placeholder.com" alt="Running Shoes">
        <h3>Running Shoes</h3>
        <p class="price">₹1,899</p>
        <button onclick="addToCart('Running Shoes')">Add to Cart</button>
      </div>

      <div class="product-card">
        <img src="https://placeholder.com" alt="Travel Backpack">
        <h3>Travel Backpack</h3>
        <p class="price">₹1,299</p>
        <button onclick="addToCart('Travel Backpack')">Add to Cart</button>
      </div>

    </div>
  </main>

  <!-- Footer -->
  <footer id="contact">
    <p>&copy; 2026 QuickShop Online Store. All rights reserved.</p>
  </footer>

  <!-- Basic Cart Script -->
  <script>
    let count = 0;
    function addToCart(productName) {
      count++;
      document.getElementById('cart-count').innerText = count;
      alert(productName + ' added to your cart!');
    }
  </script>

</body>
</html>

