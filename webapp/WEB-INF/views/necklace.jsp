<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>necklace</title>
    <style type="text/css">
       <%@include file="/WEB-INF/cssfolder/navbar.css"%>
        <%@include  file ="/WEB-INF/cssfolder/ring.css"  %>
</style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    


    <div class="container1" id="container1">
        <div class="item item1">
    
          <!-- navbar start -->
          <nav class="navbar" id="navbar" style="background-color: rgb(243, 216, 243)  ;">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">
                <img src="image/ss-letter-lion-royal-.jpg" alt="Logo" width="70px" height="50px"
                  class="d-inline-block align-text-center ">
                Infinity
              </a>
              <!-- search -->
              <form class="d-flex Search" id="Search" role="search">
                <form class="d-flex" role="search">
                  <input type="search" class="Search form-control mx-auto text-center"
                    placeholder="Search for gold jewellery diamond jewellery and more...." aria-label="Search"
                    aria-describedby="button-addon2">
                  <button class="btn btn-outline-secondary" type="submit">Search</button>
                </form>
               
    
                <a href="#" id="p1">
                  <img src="image/user-solid.svg" alt="" width="50" height="20" class="d-flex">
                  Account
                </a>
                <a href="#" id="p1">
                  <img src="image/gem-regular.svg" alt="" width="50" height="20" class="d-flex">
                  Diamond
                </a>
                <a href="#" id="p1">
                  <img src="image/cart-shopping-solid.svg" alt="" width="50" height="20" class="d-flex">
                  Card
                </a>
                <a href="#" id="p1">
                  <img src="image/heart-solid.svg" alt="" width="50" height="20" class="d-flex">
                  Wishlist
                </a>
            </div>
          </nav>
        </div>
        <!-- 2ndnavbar -->
        <div class="item item3 mt-3">
          <div class="dropdown d-flex ml-10">
            <a class="btn  dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
           All jewellery
          </a>
    
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
           
            <li><a class="dropdown-item" href="earring.html">Earrings</a></li>
            <li><a class="dropdown-item" href="pendant.html">pendant</a></li>
            <li><a class="dropdown-item" href="necklace.html">necklace</a></li>
            <li><a class="dropdown-item" href="ring.html">Finger Ring</a></li>
            <li><a class="dropdown-item" href="mangalsutra.html">Mangalsutra</a></li>
          </ul>
    
          
          <a class="btn btn- dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Diamond
          </a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="earring.html">diamond earring</a></li>
          <li><a class="dropdown-item" href="ring.html">diamond couple ring</a></li>
         
          </ul>
          <a class="btn btn- dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Gold
          </a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="gold.html">gold earring</a></li>
          <li><a class="dropdown-item" href="bangles.html">gold bangles</a></li>
         
          </ul>
          <a class="btn btn- dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Collection
          </a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="mangalsutra.html">mangalsutra</a></li>
            <li><a class="dropdown-item" href="braclet.html">bracelet</a></li>
            <li><a class="dropdown-item" href="pendant.html">pendant</a></li>
            <li><a class="dropdown-item" href="bangles.html">bangles</a></li>
            <li><a class="dropdown-item" href="ring.html">Ring</a></li>
            <li><a class="dropdown-item" href="necklace.html">necklace</a></li>
          </ul>
          <a class="btn btn- dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Gifting
          </a>
    
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="ring.html">Ring</a></li>
            <li><a class="dropdown-item" href="gift.html">gifts</a></li>
           
          </ul>
          <a class="btn btn- dropdown-toggle" href="ring.html" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Rings
          </a>
    
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="ring.html">couple Ring</a></li>
          <li><a class="dropdown-item" href="normalring.html">ring</a></li>
         
          </ul>
          <a class="btn btn- dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
            aria-expanded="false">
            Earrings
          </a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="earring.html">daimond earring</a></li>
            <li><a class="dropdown-item" href="gold.html">gold earring</a></li>
          </ul>
    <!-- 
          <a href="index.html" id="p1">
            Home
          </a> -->
          <a class="btn dropdown-toggle" href="index.html" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown"
          aria-expanded="false">
          Home
        </a>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
          <li><a class="dropdown-item" href="index.html">home</a></li>
        </ul>
        </div>
      </div>
              
           <!-- navbar end -->
    <!--  3rd navbar ring session home -->
    <div  class="item itemg"> 
        
          
    </div>
<div class="item item2">
    <img style="height: 350px; width: 100%;" src="https://wondrdiamonds.com/cdn/shop/collections/banner_1.jpg?v=1697464601" alt="">
     <h3 class="cen"></h3>
</div>

         
        <div class="item item4">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="data:image/jpeg;base64,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" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item5">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="data:image/jpeg;base64,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" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            </div>
          </div>
          </div>
        </div>
        <div class="item item6">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item7">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item8">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item9">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item10">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU" class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
        <div class="item item11">
          <div class="card" style="width: 100%;">
            <img  style="height: 189px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTebd5nQJZJVnQwh6RcPx6a9V_pWmPPzDn_vA&usqp=CAU class="card-img-top" alt="..."><hr>
            <div class="card-body"> <p class="card-text">Elegant Classy Diamond Rings</p>
              <div class="d-flex justify-content-between total font-weight-bold mt-4"><span>Total</span><span>₹31000</span>
            

            </div>
          </div>
          </div>
        </div>
                        
        
                            
        
      <div class="item item13">
        <div class="pagination">
          <a href="#">&laquo;</a>
          <a href="#">1</a>
          <a class="active" href="#">2</a>
          <a href="#">3</a>
          <a href="#">4</a>
          <a href="#">5</a>
          <a href="#">6</a>
          <a href="#">&raquo; more</a>
        </div>
      </div>

      <!-- footer -->
      <div class="item item14">
      <!-- footer Start -->
  
    <div class="container2">
      <footer class="footer py-5">
        <div class="row">
          <div class="col-6 col-md-2 mb-3">
            <h5>Userful Link</h5>
            <ul class="nav flex-column">
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
            </ul>
          </div>

          <div class="col-6 col-md-2 mb-3">
            <h5>Information</h5>
            <ul class="nav flex-column">
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">career</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">blogs</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">contact</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
            </ul>
          </div>

          <div class="col-6 col-md-2 mb-3">
            <h5>Contact us</h5>
            <ul class="nav flex-column">
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
              <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
            </ul>
          </div>

          <div class="col-md-5 offset-md-1 mb-3">
            <form>
              <h5>Subscribe to our newsletter</h5>
              <p>Monthly digest of what's new and exciting from us.</p>
              <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                <label for="newsletter1" class="visually-hidden">Email address</label>
                <input id="newsletter1" type="text" class="form-control" placeholder="Email address">
                <button class="btn btn-primary" type="button">Subscribe</button>
              </div>
            </form>
          </div>
        </div>

        <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
          <p>&copy; 2022 Company, Inc. All rights reserved.</p>
          <ul class="list-unstyled d-flex">
            <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24">
                  <use xlink:href="#twitter" />
                </svg></a></li>
            <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24">
                  <use xlink:href="#instagram" />
                </svg></a></li>
            <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24">
                  <use xlink:href="#facebook" />
                </svg></a></li>
          </ul>
        </div>
      </footer>
    </div>


  </div>
    </div>

    

          <!-- script -->
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>