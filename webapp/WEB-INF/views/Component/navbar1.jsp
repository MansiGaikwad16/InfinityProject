
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="cssfolder/navbar.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<style type="text/css">
<%@include  file ="/WEB-INF/cssfolder/navbar.css"%>
</style>
</head>

<%@page isELIgnored="false"%>


<body>
<!-- navbar start -->
<nav class="navbar" id="navbar"
	style="background-color: rgb(243, 216, 243);">
	<div class="container-fluid">
		<a class="navbar-brand" href="fhome"> <img
			src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2vYFme08PCXoJl11fADOgTzZ56CtsAEipte373_G31EocfMuxbWYrMgtoK_3tda13GiA&usqp=CAU" alt="Logo"
			width="70px" height="50px" class="d-inline-block align-text-center ">
			Infinity
		</a>
		<!-- search -->
		<form class="d-flex" id="Search" role="search">
			<form class="d-flex" role="search">
				<input type="search" class="Search form-control mx-auto text-center"
					placeholder="Search for gold jewellery diamond jewellery and more...."
					aria-label="Search" aria-describedby="button-addon2">
				<button class="btn btn-outline-secondary" type="submit">Search</button>
			</form>


			<a href="flogin" id="p1"> <img
				src="resources/projectImg/user-solid.svg" alt="" width="50"
				height="20" class="d-flex"> Account
			</a> <a href="viewProducts" id="p1"> <img
				src="resources/projectImg/gem-regular.svg" alt="" width="50"
				height="20" class="d-flex"> Shoping
			</a>
			<div id="p1" data-bs-toggle="modal" data-bs-target="#cartModal">
				<img src="resources/projectImg/cart-shopping-solid.svg" alt=""
					width="50" height="20" class="">
				<div>
					Cart <span id="cart-items">(0)</span>
				</div>
			</div>
			<!-- <a href="#" id="p1"> <img
				src="resources/projectImg/heart-solid.svg" alt="" width="50"
				height="20" class="d-flex"> Wishlist
			</a> -->
	</div>
</nav>

<!-- Button trigger modal -->
<!-- <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#cartModal">
  Launch demo modal
</button> -->

<!-- Modal -->
<div class="modal fade" id="cartModal" tabindex="-1"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog model-lg">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel" style="background-color: rgb(192, 178, 192)  ;">My Cart</h5>
				<button type="button" class="btn-close" data-bs-dismiss="modal"
					aria-label="Close"></button>
			</div>
			<div class="modal-body">

				<div id="cart-body"></div>
					
			</div>
			<div class="modal-footer" style="background-color: rgb(192, 178, 192)  ;">
				<button type="button" class="btn btn-secondary"
					data-bs-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary" id="checkout-btn">Checkout</button>
				<button class="btn btn-danger" onclick="removeAll()">RemoveAll</button>
				
			</div>
		</div>
	</div>
</div>

<!-- <script src="https://code.jquery.com/jquery-3.7.1.min.js"
	integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
	crossorigin="anonymous"></script> -->
<script>
	
<%-- <%@include file="/WEB-INF/jsfolder/script.js"%> --%>

function add_to_cart(pid,pname,pprice)
{	
		console.log(pid , pname , pprice);

	let cart = localStorage.getItem("cart");
	
	
	if(cart ==null){
		//no cart yet
		let products = [];
		let product ={productId : pid, productQuantity : 1 ,productName : pname,productPrice : pprice}
		products.push(product);
		localStorage.setItem("cart", JSON.stringify(products));
		console.log("Product is Added for the first Time");
		
	}else{
		//cart is already present
		let pCart = JSON.parse(cart);
		
		let oldProduct = pCart.find((item) => item.productId == pid);
		
		if(oldProduct)
		{
			//we have to increase the quantity
			oldProduct.productQuantity = oldProduct.productQuantity + 1;
			pCart.map((item)=>{
				
				if(item.productId == oldProduct.productId){
					item.productQuantity = oldProduct.productQuantity;
				}
			})
			localStorage.setItem("cart" , JSON.stringify(pCart));
			console.log("Product Quantity is Inreased");

		}else
		{
			//we have add the product
			let product =
			{productId : pid, productQuantity : 1 ,productName : pname,productPrice : pprice}
			pCart.push(product);
			localStorage.setItem("cart" , JSON.stringify(pCart));
			console.log("Product is Added");
		}
	}	
		update_cart();

}

//update cart

function update_cart()
{
	let cartString = localStorage.getItem("cart");
	let cart = JSON.parse(cartString);
	
	if(cart == null || cart.length == 0)
	{
		//there is no available in cart
		console.log("Cart is Empty !!");
		
		document.getElementById("cart-items").innerHTML="(0)";
	    document.getElementById("cart-body").innerHTML="<h3>Cart does,t have any item !!</h3>";
		document.getElementById("checkout-btn").disabled=true;

/*		$(.cart-items).html('(0)');
		$(.cart-body).html("<h1>Cart does,t have any item !!</h1>");
		$(.checkout-btn).addClass('disabled');*/
	}
	else{
		//there is some in cart to show
		console.log(cart); 
		console.log("hello there is somtimg to show you");
		document.getElementById("cart-items").innerHTML= "("+cart.length+")";
		
		let table = `
		
		  <table class="table">
		    <thead class="thread-light">
		      <tr>
		        <td>Item name</td>
		        <td>Price</td>
		        <td>Quantity</td>
		        <td>Total Price</td>
		        <td>Action</td>
		      </tr>
		    </thead>
		`;
		
		cart.map((item)=>{
			let x = JSON.stringify(item.productId);
			console.log("P-Name "+x);
			
			table+=`
			  <tr>
			  <td>${item.productName}</td>
			  <td>${item.productQuantity}</td>
			  <td>${item.product}</td>
			  <td>${item.productPrice * item.productQuantity}</td>
			  <td>${"*"}</td>
			  </tr>
			`
		})
		
		table = table + `</table>`
	    document.getElementById("cart-body").innerHTML=table;

	}
}
function removeAll(){localStorage.clear();}

update_cart();	

</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
