<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>StepSence Store</title>
  <link rel="stylesheet" href="Newstyle.css">
</head>
<body>
  <header>
    <div class="container nav">
      <div class="logo" tabindex="0">StepSence</div>
      <nav>
        <ul>
          <li><a href="#products" tabindex="0">Products</a></li>
          <li><a href="#about" tabindex="0">About</a></li>
          <li><a href="#contact" tabindex="0">Contact</a></li>
          <li><a href="Login1.jsp" class="btn">Login</a></li>
          <li><a href="cart.html" class="btn">Cart</a></li>

        </ul>
      </nav>
    </div>
  </header>

  <main class="container" role="main">
    <section class="hero" aria-label="Promotional banner">
      <div class="hero-text">
        <h1>Upgrade Your Style</h1>
        <p>Discover the latest and fashionable Shoes selected just for you. Shop smart, live stylish!</p>
        <button aria-label="Shop Now button" tabindex="0">Shop Now</button>
      </div>
      <div class="hero-image" aria-hidden="true">
        <img src="https://img.freepik.com/free-photo/shoe-with-color-burst-explosion-flow_917118-1240.jpg" alt="Shoe with color burst explosion flow" />
      </div>
    </section>

    <section id="products" class="products" aria-label="Featured products">
      <h2>Featured Products</h2>
      <div class="product-grid">
        <article class="product-card" tabindex="0" role="listitem" aria-label="Wireless headphones">
          <div class="product-image">
          <img alt="" src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/k/y/q/-original-imah5z8hqrs2k5ak.jpeg?q=70&crop=false">
            </div>
          <div class="product-info">
            <div class="product-name">Puma Store</div>
            <div class="product-desc">Puma Men Lace Up Sneakers</div>
            <div class="product-price">₹1885</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected class="size-placeholder">Select Size</option>
              <style>
                .product-size .size-placeholder {
                  color: #888;
                  font-style: italic;
                  background: #f9f9f9;
                }
                .product-size {
                  padding: 0.3em 0.7em;
                  border-radius: 4px;
                  border: 1px solid #ccc;
                  font-size: 1em;
                  background: #fff;
                  color: #222;
                  margin-bottom: 0.5rem;
                  outline: none;
                  transition: border 0.2s;
                }
                .product-size:focus {
                  border: 1.5px solid #ffcc33;
                }
              </style>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Sleek Wireless Headphones">Buy Now</button>
          </div>
        </article>

        <article class="product-card" tabindex="0" role="listitem" aria-label="Smartwatch with leather strap">
          <div class="product-image">
            
            <img src="https://themewagon.github.io/stylish/images/card-item2.jpg" alt="Smartwatch with leather strap" loading="lazy"/>
          </div>
          <div class="product-info">
            <div class="product-name">WALKAROO</div>
            <div class="product-desc">Womes W03364-sneakers</div>
            <div class="product-price">₹2199</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Elegant Smartwatch">Buy Now</button>
          </div>
        </article>
        <script>/*
          // Add size selection logic for this product card only
          document.addEventListener('DOMContentLoaded', function() {
            const productCard = document.querySelectorAll('.product-card')[1]; // This is the inserted card
            const buyBtn = productCard.querySelector('.product-buy-btn');
            const sizeSelect = productCard.querySelector('.product-size');

            buyBtn.addEventListener('click', function(e) {
              const selectedSize = sizeSelect.value;
              if (!selectedSize) {
                alert('Please select a shoe size before buying.');
                sizeSelect.focus();
                return;
              }
              // Continue with the original logic
              const name = productCard.querySelector('.product-name').innerText;
              const priceText = productCard.querySelector('.product-price').innerText;
              const price = parseFloat(priceText.replace('â¹', ''));
              let cart = JSON.parse(localStorage.getItem('cart')) || [];
              let existing = cart.find(item => item.name === name && item.size === selectedSize);

              if (existing) {
                existing.quantity += 1;
              } else {
                cart.push({ name, price, size: selectedSize, quantity: 1 });
              }
<a class="rPDeLR" target="_blank" rel="noopener noreferrer" href="/killer-men-s-stylish-durable-comfortable-lightweight-sneaker-sneakers-men/p/itm976e0e415b090?pid=SHOH9PKN5PGYYG6T&amp;lid=LSTSHOH9PKN5PGYYG6TFJ8GHC&amp;marketplace=FLIPKART&amp;store=osp%2Fcil&amp;srno=b_1_3&amp;otracker=nmenu_sub_Men_0_Footwear&amp;otracker1=hp_rich_navigation_PINNED_neo%2Fmerchandising_NA_NAV_EXPANDABLE_navigationCard_cc_4_L1_view-all&amp;fm=organic&amp;iid=fbb36d1a-475d-4226-9d89-df10b973c1da.SHOH9PKN5PGYYG6T.SEARCH&amp;ppt=browse&amp;ppn=browse&amp;ssid=o0dhhhzp4w0000001749031510277"><div><div><div class="wvIX4U" style="padding-top: 120%;"><div class="gqcSqV YGE0gZ" style="padding-top: 120%;"><img class="_53J4C-" alt="" src="https://rukminim2.flixcart.com/image/612/612/xif0q/shoe/o/2/w/7-pevpl-102-killer-beige-original-imah9pknsnnsbzud.jpeg?q=70"></div></div></div></div><div class="jt22zr" style="bottom: 40.6px;">
</div><div class="oUss6M D05kjV gREhVj"><div class="+7E521"><svg xmlns="http://www.w3.org/2000/svg" class="N1bADF" width="28" height="28" viewBox="0 0 20 16"><path d="M8.695 16.682C4.06 12.382 1 9.536 1 6.065 1 3.219 3.178 1 5.95 1c1.566 0 3.069.746 4.05 1.915C10.981 1.745 12.484 1 14.05 1 16.822 1 19 3.22 19 6.065c0 3.471-3.06 6.316-7.695 10.617L10 17.897l-1.305-1.215z" fill="#2874F0" class="x1UMqG" stroke="#FFF" fill-rule="evenodd" opacity=".9"></path></svg></div></div></a>
              alert(`${name} (Size ${selectedSize}) added to cart!`);
            });
          });*/
        </script>

        <article class="product-card" tabindex="0" role="listitem" aria-label="Nike Sneakers">
          <div class="product-image">
            <img src="https://themewagon.github.io/stylish/images/card-item5.jpg" alt="Nike Sneakers" loading="lazy" />
          </div>
          <div class="product-info">
            <div class="product-name">Nike Sneakers</div>
            <div class="product-desc">Compact and Elegant</div>
            <div class="product-price">₹1944</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Nike Sneakers">Buy Now</button>
          </div>
        </article>

        <!-- Example: Add more products below by copying and editing the structure above -->

        <article class="product-card" tabindex="0" role="listitem" aria-label="Adidas Running Shoes">
          <div class="product-image">
            <img src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/t/s/m/-original-imah9mgnjhjgbanc.jpeg?q=70&crop=false" />
          </div>
          <div class="product-info">
            <div class="product-name">Adidas Running Shoes</div>
            <div class="product-desc">Flaze Mode M</div>
            <div class="product-price">₹2042</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Adidas Running Shoes">Buy Now</button>
          </div>
        </article>

        <article class="product-card" tabindex="0" role="listitem" aria-label="KILLER Men's Stylish Durable">
          <div class="product-image">
            <img alt=""loading="eager" class="DByuf4 IZexXJ jLEJ7H" src="https://rukminim2.flixcart.com/image/416/416/xif0q/shoe/l/3/y/7-pevpl-102-killer-beige-original-imah9pkn98egccg2.jpeg?q=70&amp;crop=false" 
          >
            </div>
          <div class="product-info">
            <div class="product-name">KILLER Men's Stylish Durable</div>
            <div class="product-desc">Comfortable Lightweight Sneaker Sneakers For Men</div>
            <div class="product-price">₹777</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Reebok Classic">Buy Now</button>
          </div>
        </article>

        <article class="product-card" tabindex="0" role="listitem" aria-label="Campus Sports Shoes">
          <div class="product-image">
            <img loading="eager" class="DByuf4 IZexXJ jLEJ7H" alt="CAMPUS LEVEL Sneakers For Men" src="https://rukminim2.flixcart.com/image/416/416/xif0q/shoe/9/y/3/6-22g-1230a-campus-blk-wht-original-imah9jvtbenfzhkj.jpeg?q=70&amp;crop=false"" alt="Campus Sports Shoes" loading="lazy" />
          </div>
          <div class="product-info">
            <div class="product-name">Campus Sports Shoes</div>
            <div class="product-desc">LEVEL Sneakers For Men </div>
            <div class="product-price">₹1899</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Campus Sports Shoes">Buy Now</button>
          </div>
        </article>

         <article class="product-card" tabindex="0" role="listitem" aria-label="Action Running Shoes">
          <div class="product-image">
          <img alt="" src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/6/d/t/8-nitro-802-8-action-white-navy-original-imahfu9c8bgapmg5.jpeg?q=70&crop=false"/>
            </div>
          <div class="product-info">
            <div class="product-name">Action</div>
            <div class="product-desc">NITRO-802 Lightweight Comfortable Extra Bouce Cushioned Casuals For Men</div>
            <div class="product-price">₹1155</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Adidas Running Shoes">Buy Now</button>
          </div>
        </article>
         <article class="product-card" tabindex="0" role="listitem" aria-label="Adidas Running Shoes">
          <div class="product-image">
          <img alt="" src="https://rukminim2.flixcart.com/image/416/416/xif0q/shoe/i/9/7/-original-imahan48tvbmx2v4.jpeg?q=70&crop=false">
            
          </div>
          <div class="product-info">
            <div class="product-name">Red Tape</div>
            <div class="product-desc"> Elegantly Rounded Front, Soothing Insole Casuals</div>
            <div class="product-price">₹1071</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Adidas Running Shoes">Buy Now</button>
          </div>
        </article>
        
         <article class="product-card" tabindex="0" role="listitem" aria-label="Adidas Running Shoes">
          <div class="product-image">
            <img src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/d/h/l/9-turbo-302-9-action-ocean-blue-mint-original-imahfppafvrzky8p.jpeg?q=70&crop=false" />
          </div>
          <div class="product-info">
            <div class="product-name">Action</div>
            <div class="product-desc">TURBO 302 Lightweight,Comfortable,Trendy,Running, Breathable,Gym Lace-Up Running Shoes</div>
            <div class="product-price">₹1499</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Adidas Running Shoes">Buy Now</button>
          </div>
        </article>
         <article class="product-card" tabindex="0" role="listitem" aria-label="Adidas Running Shoes">
          <div class="product-image">
          <img alt="" src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/c/y/2/-original-imagsc2pafffqjyf.jpeg?q=70&crop=false">
          </div>
          <div class="product-info">
            <div class="product-name">Woodland</div>
            <div class="product-desc">Elegant High boots men</div>
            <div class="product-price">₹1884</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Adidas Running Shoes">Buy Now</button>
          </div>
        </article>
        
        
        <article class="product-card" tabindex="0" role="listitem" aria-label="Portable Bluetooth speaker">
          <div class="product-image">
            <img src="https://themewagon.github.io/stylish/images/card-item4.jpg" alt="Portable Bluetooth speaker in red" loading="lazy" />
          </div>
          <div class="product-info">
            <div class="product-name">Shoes for Women</div>
            <div class="product-desc">BURG-06 Sneakers For Women</div>
            <div class="product-price">₹799</div>
            <select class="product-size" aria-label="Select shoe size" style="margin-bottom: 0.5rem;">
              <option value="" disabled selected>Select Size</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
            <button class="product-buy-btn" aria-label="Buy Portable Bluetooth Speaker">Buy Now</button>
          </div>
        </article>
        
       

        
      </div>
    </section>

    <section id="about" aria-label="About My Store  store" style="color: white; text-align:center; margin: 5rem 0;">
      <h2 style="font-weight: 900; font-size: 2rem; margin-bottom: 1rem;">About My Store</h2>
      <p style="max-width: 600px; margin: 0 auto; font-weight: 500; font-size: 1rem; line-height: 1.5;">
        Welcome to my ecommerce website project! This site is designed to showcase a modern, stylish online shoe store where you can browse and shop for the latest footwear. Built as a personal project, it demonstrates my skills in web development and java , including responsive design, accessibility, and interactive shopping features. Explore the products, add your favorites to the cart, and experience a seamless shopping journey!
      </p>
    </section>

    <section id="contact" aria-label="Contact ElectroLux" style="color: white; text-align:center; margin-bottom: 5rem;">
      <h2 style="font-weight: 900; font-size: 2rem; margin-bottom: 1rem;">Get in Touch</h2>
      <p style="max-width: 600px; margin: 0 auto; font-weight: 500; font-size: 1rem; line-height: 1.5;">
       
        <p style="margin-top: 0.5em;">
              Created by Raj Tiwari &mdash; 
              <a href="rajtiwari0226@gmail.com" style="color:#ffcc33;">rajtiwari0226@gmail.com</a>
              |
              <a href="https://www.linkedin.com/in/raj--tiwari?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app" target="_blank" style="color:#ffcc33;">LinkedIn</a>
            </p>
     
    </section>
  </main>

  <footer>
        <div class="container">
            <p>&copy; 2025 E-Commerce Website. All rights reserved.</p>
            <ul>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Terms of Service</a></li>
            </ul>
        </div>
    </footer>

 <script>
  /*const productButtons = document.querySelectorAll('.product-buy-btn');
  const productCards = document.querySelectorAll('.product-card');

  productButtons.forEach((button, index) => {
    button.addEventListener('click', () => {
      const product = productCards[index];
      const name = product.querySelector('.product-name').innerText;
      const priceText = product.querySelector('.product-price').innerText;
      const price = parseFloat(priceText.replace('â¹', ''));
      
      let cart = JSON.parse(localStorage.getItem('cart')) || [];
      let existing = cart.find(item => item.name === name);

      if (existing) {
        existing.quantity += 1;
      } else {
        cart.push({ name, price, quantity: 1 });
      }

      localStorage.setItem('cart', JSON.stringify(cart));
      alert(`${name} added to cart!`);*/
       // Add size selection logic for this product card only
          document.querySelectorAll('.product-card').forEach(function(productCard) {
            const buyBtn = productCard.querySelector('.product-buy-btn');
            const sizeSelect = productCard.querySelector('.product-size');

            buyBtn.addEventListener('click', function(e) {
              // If there's a size selector, require a size to be selected
              if (sizeSelect) {
                const selectedSize = sizeSelect.value;
                if (!selectedSize) {
                  alert('Please select a shoe size before buying.');
                  sizeSelect.focus();
                  return;
                }
              }
              const name = productCard.querySelector('.product-name').innerText;
              const priceText = productCard.querySelector('.product-price').innerText;
              const price = parseFloat(priceText.replace('â¹', ''));
              let cart = JSON.parse(localStorage.getItem('cart')) || [];

              let item = { name, price, quantity: 1 };
              if (sizeSelect) {
                item.size = sizeSelect.value;
                var existing = cart.find(i => i.name === name && i.size === sizeSelect.value);
              } else {
                var existing = cart.find(i => i.name === name);
              }

              if (existing) {
                existing.quantity += 1;
              } else {
                cart.push(item);
              }

              localStorage.setItem('cart', JSON.stringify(cart));
                  if (sizeSelect) {
                    alert(`${name} (Size ${sizeSelect.value}) added to cart!`);
                  } else {
                    alert(`${name} added to cart!`);
                  }
                });
              });
            </script>
        
        

</script>
</body>
</html>