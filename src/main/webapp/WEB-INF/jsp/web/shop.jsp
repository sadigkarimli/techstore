<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 10/18/19
  Time: 6:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="meta.jsp"></jsp:include>
    <title>TechStore | Modern Electronic Store</title>
    <jsp:include page="css.jsp"></jsp:include>
    <jsp:include page="util.jsp"></jsp:include>
</head>
<!-- Body-->
<body>
<!-- Google Tag Manager (noscript)-->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PVV9F7F" height="0" width="0" style="display: none; visibility: hidden;"></iframe>
</noscript>
<!-- Off-canvas account-->
<div class="offcanvas offcanvas-reverse" id="offcanvas-account">
    <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Sign in / Create account</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
            <ul class="nav nav-tabs nav-justified" role="tablist">
                <li class="nav-item"><a class="nav-link active" href="#signin" data-toggle="tab" role="tab"><i data-feather="log-in"></i>&nbsp;Sign In</a></li>
                <li class="nav-item"><a class="nav-link" href="#signup" data-toggle="tab" role="tab"><i data-feather="user"></i>&nbsp;Sign Up</a></li>
            </ul>
            <div class="tab-content pt-1">
                <div class="tab-pane fade show active" id="signin" role="tabpanel">
                    <form class="needs-validation" novalidate>
                        <div class="form-group">
                            <label class="sr-only" for="signin-email">Email</label>
                            <div class="input-group">
                                <div class="input-group-prepend"><span class="input-group-text" id="signin-email-icon"><i data-feather="mail"></i></span></div>
                                <input class="form-control" type="email" id="signin-email" placeholder="Email" aria-label="Email" aria-describedby="signin-email-icon" required>
                                <div class="invalid-feedback">Please provide email address.</div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="signin-password">Password</label>
                            <div class="input-group">
                                <div class="input-group-prepend"><span class="input-group-text" id="signin-password-icon"><i data-feather="lock"></i></span></div>
                                <input class="form-control" type="password" id="signin-password" placeholder="Password" aria-label="Password" aria-describedby="signin-password-icon" required>
                                <div class="invalid-feedback">Please enter a password.</div>
                            </div>
                        </div>
                        <div class="custom-control custom-checkbox mb-3">
                            <input class="custom-control-input" type="checkbox" id="remember-me" checked>
                            <label class="custom-control-label" for="remember-me">Remember me</label>
                        </div>
                        <button class="btn btn-primary btn-block" type="submit">Sign In</button>
                    </form>
                </div>
                <div class="tab-pane fade" id="signup" role="tabpanel">
                    <form class="needs-validation" novalidate>
                        <div class="form-group">
                            <label class="sr-only" for="signup-name">Full name</label>
                            <input class="form-control" type="text" id="signup-name" placeholder="Full name" aria-label="Full name" required>
                            <div class="invalid-feedback">Please enter your full name.</div>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="signup-email">Email address</label>
                            <input class="form-control" type="email" id="signup-email" placeholder="Email address" aria-label="Email address" required>
                            <div class="invalid-feedback">Please provide a valid email address.</div>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="signup-password">Password</label>
                            <input class="form-control" type="password" id="signup-password" placeholder="Password" aria-label="Password" required>
                            <div class="invalid-feedback">Please enter a password.</div>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="signup-password-confirm">Confirm password</label>
                            <input class="form-control" type="password" id="signup-password-confirm" placeholder="Confirm password" aria-label="Confirm password" required>
                            <div class="invalid-feedback">Please confirm password.</div>
                        </div>
                        <button class="btn btn-primary btn-block" type="submit">Sign Up</button>
                    </form>
                </div>
            </div>
            <div class="d-flex align-items-center pt-5">
                <hr class="w-100">
                <div class="px-3 w-100 text-nowrap font-weight-semibold">Or sign in via</div>
                <hr class="w-100">
            </div>
            <div class="text-center pt-4"><a class="social-btn sb-facebook mx-2 mb-3" href="#" data-toggle="tooltip" title="Facebook"><i class="flaticon-facebook"></i></a><a class="social-btn sb-google-plus mx-2 mb-3" href="#" data-toggle="tooltip" title="Google"><i class="flaticon-google-plus"></i></a><a class="social-btn sb-twitter mx-2 mb-3" href="#" data-toggle="tooltip" title="Twitter"><i class="flaticon-twitter"></i></a></div>
        </div>
    </div>
</div>
<!-- Off-canvas cart-->
<div class="offcanvas offcanvas-reverse" id="offcanvas-cart">
    <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Your cart</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
            <div class="text-right"><a class="text-danger btn-sm pr-0" href="#"><i class="mr-1" data-feather="x" style="width: .85rem; height: .85rem;"></i>Clear cart</a></div>
            <div class="widget widget-featured-entries pt-3">
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/07.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Calvin Klein Jeans Keds</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $125.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/08.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">The North Face Hoodie</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $134.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/09.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Medicine Chameleon Sunglasses</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $47.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/10.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Adidas Performance Hat</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $19.00</p>
                    </div>
                </div>
                <hr>
                <div class="d-flex justify-content-between align-items-center py-3">
                    <div class="font-size-sm"> <span class="mr-2">Subtotal:</span><span class="font-weight-semibold text-dark">$325.00</span></div><a class="btn btn-outline-secondary btn-sm" href="cart.html">Expand cart<i class="mr-n2" data-feather="chevron-right"></i></a>
                </div><a class="btn btn-primary btn-sm btn-block" href="checkout-details.html"><i class="mr-1" data-feather="credit-card"></i>Checkout</a>
            </div>
        </div>
    </div>
</div>
<!-- Navbar Multilevel-->
<!-- First line: Topbar-->
<div class="navbar bg-dark py-2 px-0">
    <div class="container px-3">
        <!-- contact info-->
        <ul class="list-inline mb-0 d-none d-lg-inline-block">
            <li class="list-inline-item opacity-75 mr-2"><i class="text-light mr-2" data-feather="phone" style="width: 13px; height: 13px;"></i><a class="text-light font-size-sm py-1 pl-0 pr-2" href="tel:00331697720">00 33 169 7720</a></li>
            <li class="list-inline-item opacity-75 mr-2"><i class="text-light mr-2" data-feather="mail" style="width: 13px; height: 13px;"></i><a class="text-light font-size-sm py-1 pl-0 pr-2" href="mailto:info@example.com">info@example.com</a></li>
        </ul>
        <!-- links collapsed (moblie)-->
        <div class="dropdown d-inline-block d-lg-none"><a class="dropdown-toggle text-light opacity-75 font-size-sm py-1" href="#" data-toggle="dropdown">Useful links</a>
            <div class="dropdown-menu"><a class="dropdown-item" href="#">About us</a><a class="dropdown-item" href="#">Help center</a><a class="dropdown-item" href="#">Delivery info</a>
                <div class="dropdown-divider"></div><a class="dropdown-item" href="tel:00331697720"><i class="mr-2" data-feather="phone" style="width: 13px; height: 13px;"></i>00 33 169 7720</a><a class="dropdown-item" href="mailto:info@example.com"><i class="mr-2" data-feather="mail" style="width: 13px; height: 13px;"></i>info@example.com</a>
            </div>
        </div>
        <div class="d-flex">
            <!-- topbar menu-->
            <ul class="list-inline mb-0 d-none d-lg-block">
                <li class="list-inline-item mr-2"><a class="text-light font-size-sm opacity-75 py-1 pl-0 pr-2 border-right border-light" href="#">About us</a></li>
                <li class="list-inline-item mr-2"><a class="text-light font-size-sm opacity-75 py-1 pl-0 pr-2 border-right border-light" href="#">Help center</a></li>
                <li class="list-inline-item mr-2"><a class="text-light font-size-sm opacity-75 py-1 pl-0 pr-2" href="#">Delivery info</a></li>
            </ul>
            <!-- social bar  -->
            <div class="d-flex flex-nowrap"><a class="social-btn sb-facebook sb-light sb-sm ml-2" href="#"><i class="flaticon-facebook"></i><span class="sr-only">Facebook</span></a><a class="social-btn sb-twitter sb-light sb-sm ml-2" href="#"><i class="flaticon-twitter"></i><span class="sr-only">Twitter</span></a><a class="social-btn sb-instagram sb-light sb-sm ml-2" href="#"><i class="flaticon-instagram"></i><span class="sr-only">Instagram</span></a><a class="social-btn sb-pinterest sb-light sb-sm ml-2" href="#"><i class="flaticon-pinterest"></i><span class="sr-only">Pinterest</span></a></div>
        </div>
    </div>
</div>
<!-- Second line-->
<header class="navbar navbar-expand-lg navbar-light bg-light px-0">
    <div class="container flex-sm-nowrap px-3">
        <!-- navbar brand--><a class="navbar-brand mr-0 mr-sm-4" style="min-width: 100px;" href="index.html"><img width="100" src="img/logo-dark.png" alt="MStore"/></a>
        <!-- navbar buttons-->
        <div class="navbar-btns d-flex position-relative order-sm-3">
            <div class="navbar-toggler navbar-btn collapsed bg-0 border-left-0 my-3" data-toggle="collapse" data-target="#menu"><i class="mx-auto mb-2" data-feather="menu"></i>Menu</div><a class="navbar-btn bg-0 my-3 border-left-0 navbar-collapse-hidden" href="product-comparison.html"><span class="d-block position-relative"><span class="navbar-btn-badge bg-secondary border">3</span><i class="mx-auto mb-1" data-feather="repeat"></i>Compare</span></a><a class="navbar-btn bg-0 my-3" href="#offcanvas-account" data-toggle="offcanvas"><i class="mx-auto mb-1" data-feather="log-in"></i>Sign In/Up</a><a class="navbar-btn bg-0 my-3" href="#offcanvas-cart" data-toggle="offcanvas"><span class="d-block position-relative"><span class="navbar-btn-badge bg-primary text-light">4</span><i class="mx-auto mb-1" data-feather="shopping-cart"></i>$325.00</span></a>
        </div>
        <!-- search-box-->
        <div class="flex-grow-1 pb-3 pt-sm-3 my-1 px-sm-2 pr-lg-4 order-sm-2">
            <div class="input-group flex-nowrap">
                <div class="input-group-prepend"><span class="input-group-text rounded-left" id="search-icon"><i data-feather="search"></i></span></div>
                <input class="form-control rounded-right" type="text" id="site-search" placeholder="Search site" aria-label="Search site" aria-describedby="search-icon">
            </div>
        </div>
    </div>
</header>
<!-- Third line: Navigation-->
<div class="navbar navbar-expand-lg navbar-light bg-light px-0">
    <div class="container px-3">
        <!-- navbar collapse area-->
        <div class="collapse navbar-collapse" id="menu">
            <!-- language/currency switcher-->
            <div class="navbar-lang-switcher dropdown pr-2">
                <div class="dropdown-toggle" data-toggle="dropdown"><img width="20" src="img/flags/en.png" alt="English"/><span>USD</span>
                </div>
                <ul class="dropdown-menu dropdown-menu-left">
                    <li class="dropdown-item">
                        <select class="custom-select custom-select-sm">
                            <option value="usd">$ USD</option>
                            <option value="usd">€ EUR</option>
                            <option value="usd">£ UKP</option>
                            <option value="usd">¥ JPY</option>
                        </select>
                    </li>
                    <li><a class="dropdown-item" href="index.html"><img class="mr-2" width="20" src="img/flags/fr.png" alt="Français"/>Français</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/de.png" alt="Deutsch"/>Deutsch</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/it.png" alt="Italiano"/>Italiano</a></li>
                </ul>
            </div>
            <!-- Site menu-->
            <ul class="navbar-nav">
                <li class="nav-item dropdown mega-dropdown dropdown-more"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Categories<i data-feather="more-horizontal"></i></a>
                    <div class="dropdown-menu">
                        <div class="dropdown-inner">
                            <div class="dropdown-column">
                                <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg02.jpg);">
                                    <h3 class="h5 text-white text-shadow my-3">Apparel</h3>
                                </div>
                                <div class="widget widget-links">
                                    <ul>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Clothing</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shoes</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Handbags &amp; Backpacks</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Hats &amp; Caps</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Sunglasses</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Watches</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Accessories</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="dropdown-column">
                                <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg01.jpg);">
                                    <h3 class="h5 text-white text-shadow my-3">Electronics</h3>
                                </div>
                                <div class="widget widget-links">
                                    <ul>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Computers &amp; Accessories</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">TV, Video &amp; Audio</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smartphones &amp; Tablets</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cameras, Photo &amp; Video</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Headphones</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Wearable Electronics</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Video Games</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="dropdown-column">
                                <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg03.jpg);">
                                    <h3 class="h5 text-white text-shadow my-3">Furniture &amp; Decor</h3>
                                </div>
                                <div class="widget widget-links">
                                    <ul>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Lounge Seating</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">File Cabinets</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Tables</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Indoor Lighting</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Office Chairs</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Adjustable Height Desks</span></a></li>
                                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Storage Units</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown mega-dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Home</a>
                    <div class="dropdown-menu">
                        <div class="dropdown-inner"><a class="dropdown-column text-decoration-0" href="home-apparel.html"><img class="d-block img-thumbnail mb-2" src="img/megamenu/home-apparel.jpg" alt="Home Apparel Shop">
                            <div class="text-center font-weight-semibold text-dark">Home Apparel Shop</div></a><a class="dropdown-column text-decoration-0" href="home-electronics.html"><img class="d-block img-thumbnail mb-2" src="img/megamenu/home-electronics.jpg" alt="Home Electronics Store">
                            <div class="text-center font-weight-semibold text-dark">Home Electronics Store</div></a></div>
                    </div>
                </li>
                <li class="nav-item dropdown mega-dropdown active"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Shop</a>
                    <div class="dropdown-menu">
                        <div class="dropdown-inner">
                            <div class="dropdown-column">
                                <div class="widget widget-links">
                                    <h3 class="widget-title">Shop layouts</h3>
                                    <ul>
                                        <li><a href="shop-style1-ls.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Left Sidebar</span></a></li>
                                        <li><a href="shop-style1-rs.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Right Sidebar</span></a></li>
                                        <li><a href="shop-style1-ft.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Filters Top</span></a></li>
                                        <li><a href=""><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Left Sidebar</span></a></li>
                                        <li><a href="shop-style2-rs.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Right Sidebar</span></a></li>
                                        <li><a href="shop-style2-ft.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Filters Top</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="dropdown-column">
                                <div class="widget widget-links">
                                    <h3 class="widget-title">Shop pages</h3>
                                    <ul>
                                        <li><a href="shop-categories-apparel.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Categories - Apparel</span></a></li>
                                        <li><a href="shop-categories-electronics.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Categories - Electronics</span></a></li>
                                        <li><a href="shop-single-apparel.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Product Page #1 - Apparel</span></a></li>
                                        <li><a href="shop-single-electronics.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Product Page #2 - Electronics</span></a></li>
                                        <li><a href="cart.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cart</span></a></li>
                                        <li><a href="checkout-details.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Details</span></a></li>
                                        <li><a href="checkout-shipping.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Shipping</span></a></li>
                                        <li><a href="checkout-payment.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Payment</span></a></li>
                                        <li><a href="checkout-review.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Review</span></a></li>
                                        <li><a href="checkout-complete.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Complete</span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="dropdown-column"><a class="d-block mx-auto" href="#" style="max-width: 228px;"><img class="d-block" src="img/megamenu/promo-banner.jpg" alt="Promo banner"></a></div>
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Pages</a>
                    <ul class="dropdown-menu">
                        <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">User Account</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="account-orders.html">Orders History</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-profile.html">Profile Settings</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-address.html">Account Addresses</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-payment.html">Payment Methods</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-wishlist.html">Wishlist</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-tickets.html">My Tickets</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-single-ticket.html">Single Ticket</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-signin.html">Sign In / Sign Up Page</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="account-password-recovery.html">Password Recovery</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="about.html">About Us</a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="contacts.html">Contacts</a></li>
                        <li class="dropdown-divider"></li>
                        <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Help Center</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="help-topics.html">Help Topics</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="help-single-topic.html">Single Topic</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="help-submit-request.html">Submit a Request</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="product-comparison.html">Product Comparison</a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="order-tracking.html">Order Tracking</a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="404.html">404 Not Found</a></li>
                    </ul>
                </li>
                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Blog</a>
                    <ul class="dropdown-menu">
                        <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Blog Layout</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="blog-rs.html">Blog Right Sidebar</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="blog-ls.html">Blog Left Sidebar</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="blog-ns.html">Blog No Sidebar</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Single Post Layout</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="blog-single-rs.html">Post Right Sidebar</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="blog-single-ls.html">Post Left Sidebar</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="blog-single-ns.html">Post No Sidebar</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"><i class="mr-1" data-feather="file-text"></i>Docs</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="docs/dev-setup.html">
                            <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="file-text" style="width: 1.4375rem; height: 1.4375rem;"></i>
                                <div class="ml-2"><span class="d-block mb-n1">Documentation</span><small class="text-muted">Kick-start customization</small></div>
                            </div></a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="components/alerts.html">
                            <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="grid" style="width: 1.375rem; height: 1.375rem;"></i>
                                <div class="ml-2"><span class="d-block mb-n1">Components <span class='badge badge-pill badge-success'>40+</span></span><small class="text-muted">Faster page building</small></div>
                            </div></a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="docs/changelog.html">
                            <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="edit" style="width: 1.375rem; height: 1.375rem;"></i>
                                <div class="ml-2"><span class="d-block mb-n1">Changelog <span class='badge badge-pill badge-warning'>v2.0</span></span><small class="text-muted">Regular updates</small></div>
                            </div></a></li>
                        <li class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="mailto:contact@createx.studio">
                            <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="life-buoy" style="width: 1.4375rem; height: 1.4375rem;"></i>
                                <div class="ml-2"><span class="d-block mb-n1">Support</span><small class="text-muted">contact@createx.studio</small></div>
                            </div></a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- Page Title-->
<div class="page-title-wrapper" aria-label="Page title">
    <div class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="mt-n1 mr-1"><i data-feather="home"></i></li>
                <li class="breadcrumb-item"><a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item"><a href="#">Shop</a>
                </li>
            </ol>
        </nav>
        <h1 class="page-title">Shop style 2 <span class="lead font-weight-semibold text-muted">(Left sidebar)</span></h1><span class="d-block mt-2 text-muted"></span>
        <hr class="mt-4">
    </div>
</div>
<!-- Page Content-->
<!-- Toast notifications-->
<div class="toast-container toast-bottom-center">
    <div class="toast mb-3" id="cart-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to cart!</span>
            <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to your cart.</div>
    </div>
    <div class="toast mb-3" id="compare-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-info text-white"><i class="mr-2" data-feather="info" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to comparison!</span>
            <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to comparison table.</div>
    </div>
    <div class="toast mb-3" id="wishlist-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-info text-white"><i class="mr-2" data-feather="info" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to wishlist!</span>
            <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to your wishlist.</div>
    </div>
    <div class="toast mb-3" id="profile-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Updated!</span>
            <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">Your profile info updated successfuly.</div>
    </div>
    <div class="toast mb-3" id="address-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Updated!</span>
            <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">Your addresses info updated successfuly.</div>
    </div>
</div>
<div class="container pb-5 mb-4">
    <div class="row">
        <div class="col-lg-3">
            <!-- Shop sidebar-->
            <div class="offcanvas-sidebar">
                <div class="offcanvas-sidebar-toggle"><span class="toggle-knob"><i data-feather="chevrons-right"></i>Sidebar</span></div>
                <div class="offcanvas-sidebar-body">
                    <div class="offcanvas-sidebar-body-inner">
                        <!-- Categories-->
                        <div class="widget widget-categories mb-4 py-1">
                            <h3 class="widget-title">Shop categories</h3>
                            <ul id="shopCategories">
                                <li class="has-children"><a href="#computers" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Computers &amp; Accessories<span class="badge text-muted ml-1">(1138)</span></a>
                                    <ul class="collapse show" id="computers" data-parent="#shopCategories">
                                        <li><a href="#">Desktop PCs<span class="badge text-muted ml-1">(508)</span></a>
                                            <ul>
                                                <li><a href="#">Office PC</a></li>
                                                <li><a href="#">Gaming PC</a></li>
                                                <li><a href="#">PC for Learning</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Laptops<span class="badge text-muted ml-1">(423)</span></a>
                                            <ul>
                                                <li><a href="#">15' Screens</a></li>
                                                <li><a href="#">13' Screens</a></li>
                                                <li><a href="#">Touch Screens</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Nettops<span class="badge text-muted ml-1">(97)</span></a></li>
                                        <li><a href="#">PC Accessories<span class="badge text-muted ml-1">(110)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#smartphones" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Smartphones &amp; Tablets<span class="badge text-muted ml-1">(2356)</span></a>
                                    <ul class="collapse" id="smartphones" data-parent="#shopCategories">
                                        <li><a href="#">Smartphones<span class="badge text-muted ml-1">(1032)</span></a>
                                            <ul>
                                                <li><a href="#">Android</a></li>
                                                <li><a href="#">iOS</a></li>
                                                <li><a href="#">QHD Screen</a></li>
                                                <li><a href="#">WQHD Screen</a></li>
                                                <li><a href="#">Full HD Screen</a></li>
                                                <li><a href="#">Super Amoled</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Tablets<span class="badge text-muted ml-1">(937)</span></a>
                                            <ul>
                                                <li><a href="#">WiFi only</a></li>
                                                <li><a href="#">WiFi + 4G</a></li>
                                                <li><a href="#">Android</a></li>
                                                <li><a href="#">iOS</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Phablets<span class="badge text-muted ml-1">(386)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#tv" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>TV, Video &amp; Audio<span class="badge text-muted ml-1">(420)</span></a>
                                    <ul class="collapse" id="tv" data-parent="#shopCategories">
                                        <li><a href="#">Smart TV Sets<span class="badge text-muted ml-1">(180)</span></a></li>
                                        <li><a href="#">Blue-Ray Players<span class="badge text-muted ml-1">(132)</span></a></li>
                                        <li><a href="#">Sound Systems<span class="badge text-muted ml-1">(47)</span></a></li>
                                        <li><a href="#">Home Theaters<span class="badge text-muted ml-1">(61)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#cameras" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Cameras, Photo &amp; Video<span class="badge text-muted ml-1">(874)</span></a>
                                    <ul class="collapse" id="cameras" data-parent="#shopCategories">
                                        <li><a href="#">Photo Cameras<span class="badge text-muted ml-1">(211)</span></a></li>
                                        <li><a href="#">Video Cameras<span class="badge text-muted ml-1">(195)</span></a></li>
                                        <li><a href="#">Action Cameras<span class="badge text-muted ml-1">(159)</span></a></li>
                                        <li><a href="#">Tripods &amp; Stands<span class="badge text-muted ml-1">(203)</span></a></li>
                                        <li><a href="#">Lenses<span class="badge text-muted ml-1">(106)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#headphones" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Headphones<span class="badge text-muted ml-1">(1239)</span></a>
                                    <ul class="collapse" id="headphones" data-parent="#shopCategories">
                                        <li><a href="#">Earbud Headphones<span class="badge text-muted ml-1">(752)</span></a></li>
                                        <li><a href="#">Over-Ear Headphones<span class="badge text-muted ml-1">(487)</span></a></li>
                                        <li><a href="#">Bluetooth Headphones<span class="badge text-muted ml-1">(205)</span></a></li>
                                        <li><a href="#">Sports &amp; Fitness Headphones<span class="badge text-muted ml-1">(96)</span></a></li>
                                        <li><a href="#">Noise-Cancelling Headphones<span class="badge text-muted ml-1">(113)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#wearables" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Wearable Electronics<span class="badge text-muted ml-1">(340)</span></a>
                                    <ul class="collapse" id="wearables" data-parent="#shopCategories">
                                        <li><a href="#">Smart Watches<span class="badge text-muted ml-1">(175)</span></a></li>
                                        <li><a href="#">Fitness Trackers<span class="badge text-muted ml-1">(123)</span></a></li>
                                        <li><a href="#">Smart Glasses<span class="badge text-muted ml-1">(42)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#printers" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Printers &amp; Ink<span class="badge text-muted ml-1">(512)</span></a>
                                    <ul class="collapse" id="printers" data-parent="#shopCategories">
                                        <li><a href="#">All-In-One<span class="badge text-muted ml-1">(304)</span></a></li>
                                        <li><a href="#">Copying<span class="badge text-muted ml-1">(115)</span></a></li>
                                        <li><a href="#">Faxing<span class="badge text-muted ml-1">(211)</span></a></li>
                                        <li><a href="#">Photo Printing<span class="badge text-muted ml-1">(68)</span></a></li>
                                        <li><a href="#">Printing Only<span class="badge text-muted ml-1">(143)</span></a></li>
                                        <li><a href="#">Scanning<span class="badge text-muted ml-1">(122)</span></a></li>
                                    </ul>
                                </li>
                                <li class="has-children"><a class="collapsed" href="#games" data-toggle="collapse"><i class="widget-categories-indicator" data-feather="chevron-down"></i>Video Games<span class="badge text-muted ml-1">(656)</span></a>
                                    <ul class="collapse" id="games" data-parent="#shopCategories">
                                        <li><a href="#">PlayStation 4<span class="badge text-muted ml-1">(100)</span></a></li>
                                        <li><a href="#">Xbox One<span class="badge text-muted ml-1">(92)</span></a></li>
                                        <li><a href="#">Nintendo Switch<span class="badge text-muted ml-1">(19)</span></a></li>
                                        <li><a href="#">Video Games<span class="badge text-muted ml-1">(397)</span></a></li>
                                        <li><a href="#">Accessories<span class="badge text-muted ml-1">(48)</span></a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!-- Price range-->
                        <div class="widget mb-4 pb-3">
                            <h3 class="widget-title">Price range</h3>
                            <form class="range-slider" data-start-min="250" data-start-max="650" data-min="0" data-max="1000" data-step="1">
                                <div class="ui-range-slider"></div>
                                <footer class="ui-range-slider-footer">
                                    <div class="column">
                                        <button class="btn btn-outline-primary btn-sm" type="submit">Filter</button>
                                    </div>
                                    <div class="column">
                                        <div class="ui-range-values">
                                            <div class="ui-range-label">Price:</div>
                                            <div class="ui-range-value-min">$<span></span>
                                                <input type="hidden">
                                            </div>&nbsp;&ndash;&nbsp;
                                            <div class="ui-range-value-max">$<span></span>
                                                <input type="hidden">
                                            </div>
                                        </div>
                                    </div>
                                </footer>
                            </form>
                        </div>
                        <!-- Price filter    -->
                        <div class="widget mb-4 pb-1">
                            <h3 class="widget-title">Filter by price</h3>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="price-1">
                                <label class="custom-control-label" for="price-1">$10 - $50<span class="text-muted ml-1">(208)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="price-2">
                                <label class="custom-control-label" for="price-2">$50 - $100<span class="text-muted ml-1">(311)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="price-3">
                                <label class="custom-control-label" for="price-3">$100 - $500<span class="text-muted ml-1">(485)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="price-4">
                                <label class="custom-control-label" for="price-4">$500 - $1,000<span class="text-muted ml-1">(213)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="xs">
                                <label class="custom-control-label" for="xs">$1,000 - $5,000<span class="text-muted ml-1">(197)</span></label>
                            </div>
                        </div>
                        <!-- Brand filter    -->
                        <div class="widget mb-4 pb-1">
                            <h3 class="widget-title">Filter by brand</h3>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="apple">
                                <label class="custom-control-label" for="apple">Apple<span class="text-muted ml-1">(254)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="bosh">
                                <label class="custom-control-label" for="bosh">Bosh<span class="text-muted ml-1">(39)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="canon">
                                <label class="custom-control-label" for="canon">Canon Inc.<span class="text-muted ml-1">(128)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="dell">
                                <label class="custom-control-label" for="dell">Dell<span class="text-muted ml-1">(310)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="hp">
                                <label class="custom-control-label" for="hp">Hewlett-Packard<span class="text-muted ml-1">(46)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="hitachi">
                                <label class="custom-control-label" for="hitachi">Hitachi<span class="text-muted ml-1">(217)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="lg">
                                <label class="custom-control-label" for="lg">LG Electronics<span class="text-muted ml-1">(310)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="panasonic">
                                <label class="custom-control-label" for="panasonic">Panasonic<span class="text-muted ml-1">(74)</span></label>
                            </div>
                            <div class="custom-control custom-checkbox mb-1">
                                <input class="custom-control-input" type="checkbox" id="sony">
                                <label class="custom-control-label" for="sony">Sony<span class="text-muted ml-1">(235)</span></label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-9">
            <!-- Toolbar-->
            <div class="d-flex flex-wrap justify-content-center justify-content-sm-between pb-3">
                <div class="d-flex flex-wrap">
                    <div class="form-inline flex-nowrap mr-3 mr-sm-4 pb-3">
                        <label class="text-nowrap mr-2 d-none d-sm-block" for="sorting">Sort by:</label>
                        <select class="form-control custom-select" id="sorting">
                            <option>Popularity</option>
                            <option>Low - Hight Price</option>
                            <option>High - Low Price</option>
                            <option>Average Rating</option>
                            <option>A - Z Order</option>
                            <option>Z - A Order</option>
                        </select>
                    </div>
                    <div class="form-inline flex-nowrap pb-3">
                        <label class="mr-2 d-none d-sm-block" for="number">Show:</label>
                        <select class="form-control custom-select mr-sm-2" id="number">
                            <option>12</option>
                            <option>24</option>
                            <option>48</option>
                            <option>96</option>
                        </select><small class="form-text text-muted text-nowrap d-none d-sm-block">from 860</small>
                    </div>
                </div>
                <div class="form-inline d-none d-md-flex flex-nowrap pb-3">
                    <label class="mr-2" for="pager">Page:</label>
                    <input class="form-control mr-2" type="number" id="pager" value="2" style="width: 4rem;"><span class="form-text">/ 30</span>
                </div>
            </div>
            <!-- Products grid-->
            <div class="row no-gutters">
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/01.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Headphones</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.7</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Sony WH-CH700N Wireless Noise Canceling Headphones, Black</a></h3><span class="text-primary">$198.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Digital noise cancelling</li>
                                <li>AI powered</li>
                                <li>Hands free calling</li>
                                <li>Long battery life</li>
                                <li>Wireless bluetooth</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/02.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Computers</a>
                                <div class="star-rating"><span class="sr-label mr-1">3.9</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Apple AirPort Extreme Base Station ME918LL (Refurbished)</a></h3><span class="text-primary">$129.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Ultrafast 802.11ac Wi-Fi</li>
                                <li>Easy setup for iOS and OS X</li>
                                <li>Share your hard drive</li>
                                <li>Compatibility and security</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/03.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Cameras</a></div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Samsung Gear 360 SM-R210 (2017 Edition) Spherical Cam 360 degree 4K Camera</a></h3><span class="text-primary">$107.95</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>4096x2048@24fps 360 video/ 15MP</li>
                                <li>360 still image</li>
                                <li>Dual CMOS 8.4MP, Dual F2.2 </li>
                                <li>Built-in 1,160mAh</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="badge badge-danger rounded-0">Sale -40%</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/04.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Smart home</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.2</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">All-new Echo Dot (3rd Gen) - Smart speaker with Alexa - Charcoal</a></h3><span class="text-primary">
                    <del class="text-muted mr-1">$49.99</del>$29.99</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>4096x2048@24fps 360 video/ 15MP</li>
                                <li>360 still image</li>
                                <li>Dual CMOS 8.4MP, Dual F2.2 </li>
                                <li>Built-in 1,160mAh</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/05.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Wearable electronics</a>
                                <div class="star-rating"><span class="sr-label mr-1">3.6</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Fitbit Ionic GPS Smart Watch, Charcoal/Smoke Gray, One Size</a></h3><span class="text-primary">$317.40</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Track your all-day activity</li>
                                <li>Use 15+ exercise modes</li>
                                <li>Access your favorite apps for sport</li>
                                <li>Get call, text, calendar notifications</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/06.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Smartphones</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.5</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Apple - iPhone XS 128GB - Space Gray</a></h3><span class="text-primary">$1,049.99</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>5.8-inch Super Retina display </li>
                                <li>IP68 dust and water resistant</li>
                                <li>12MP dual cameras</li>
                                <li>A12 Bionic with next-generation Neural Engine</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="badge badge-success rounded-0">&starf; Top seller</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/07.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Wearable electronics</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.3</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Apple Watch Series 4 (GPS, 44mm) - Silver Aluminium Case</a></h3><span class="text-primary">$399.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>GPS</li>
                                <li>Over 30% larger display</li>
                                <li>Electrical and optical heart sensors</li>
                                <li>Digital Crown with haptic feedback</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/08.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Computers</a></div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Acer R11 11.6" Convertible 2-in-1 HD Touchscreen (2019)</a></h3><span class="text-primary">$339.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>4GB DD3; 32 GB eMMC</li>
                                <li>11.6" HD Widescreen LED-backlit Display</li>
                                <li>Multi-touch screen</li>
                                <li>Intel Celeron N3150 Quad-Core Processor 1.6GHz</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="badge badge-danger rounded-0">Sale -24%</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/09.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">TV, Video &amp; Audio</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.1</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Xiaomi Mi Box S with Google Assistant Remote Official International</a></h3><span class="text-primary">
                    <del class="text-muted mr-1">$90.43</del>$68.99</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Quad Core Cortex-A53 64bit 2.0GH</li>
                                <li>8GB eMMC5.0 high speed flash memory</li>
                                <li>Low Power Bluetooth 4.1</li>
                                <li>Android TV 7.1</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/10.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Printers &amp; Ink</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.8</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">HP Laserjet Pro M281fdw All in One Wireless Color Laser Printer</a></h3><span class="text-primary">$428.60</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Big performance in a small package</li>
                                <li>Fast print speeds</li>
                                <li>Print from mobile device</li>
                                <li>Wireless connectivity</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Promo banner--><a class="col-xl-6 col-sm-8 promo-banner border border-collapse bg-size-cover bg-position-center d-none d-sm-block" href="#" style="background-image: url(img/shop/banner02.jpg);"></a>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/11.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">TV, Video &amp; Audio</a></div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">SONY Smart TV LED 49" Ultra HD 4K</a></h3><span class="text-muted">Out of stock</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2"><a class="btn btn-primary btn-sm btn-block" href="shop-single-electronics.html">Pre-order</a><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Beyond high definition: 4K HDTV</li>
                                <li>X1 Extreme Processor</li>
                                <li>Voice assistant</li>
                                <li>Multiple inputs: 4 HDMI, 2 USB2.0, 1 USB3.0</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="badge badge-danger rounded-0">Sale -10%</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/12.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Video games</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.5</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">PS4 Controller Charger, Dual Shock USB Charger Charging Docking Station</a></h3><span class="text-primary">
                    <del class="text-muted mr-1">$16.47</del>$14.97</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>Quad Core Cortex-A53 64bit 2.0GH</li>
                                <li>8GB eMMC5.0 high speed flash memory</li>
                                <li>Low Power Bluetooth 4.1</li>
                                <li>Android TV 7.1</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/13.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Computers</a></div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Apple iMac (27-inch Retina 5K display: 3.8GHz quad-core Intel Core i5, 8GB RAM, 2TB)</a></h3><span class="text-primary">$1,949.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>27-Inch 5120-by-2880 Retina 5K display</li>
                                <li>Quad-core Intel Core i5 Processor</li>
                                <li>Two Thunderbolt 3 (USB-C) ports</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Product-->
                <div class="col-xl-3 col-sm-4 col-6 border border-collapse">
                    <div class="product-card">
                        <div class="product-thumb"><a class="product-thumb-link" href="shop-single-electronics.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/electronics/14.jpg" alt="Product"></div>
                        <div class="product-card-body">
                            <div class="d-flex flex-wrap justify-content-between pb-1"><a class="product-meta" href="#">Cameras</a>
                                <div class="star-rating"><span class="sr-label mr-1">4.2</span><i class="sr-star active" data-feather="star"></i></div>
                            </div>
                            <h3 class="product-card-title"><a href="shop-single-electronics.html">Nikon COOLPIX B500 Digital Camera (Plum)</a></h3><span class="text-primary">$249.00</span>
                        </div>
                        <div class="product-card-body body-hidden pt-2">
                            <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#" data-toggle="toast" data-target="#compare-toast"><i class="mr-1" data-feather="repeat"></i>Compare</a>
                            <ul class="font-size-sm opacity-80 pl-4 pt-2 mb-2">
                                <li>16MP 1/2.3" BSI CMOS Sensor</li>
                                <li>22.5-900mm (35mm Equivalent)</li>
                                <li>3" 921k-Dot Tilting LCD</li>
                                <li>Bluetooth (BLE), Wi-Fi, NFC Connectivity</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pb-4 mb-2"></div>
            <!-- Pagination-->
            <nav aria-label="Page navigation">
                <ul class="pagination justify-content-center justify-content-sm-start mb-0">
                    <li class="page-item"><a class="page-link" href="#">Prev</a></li>
                    <li class="page-item d-sm-none"><span class="page-link page-link-static">2 / 5</span></li>
                    <li class="page-item d-none d-sm-block"><a class="page-link" href="#">1</a></li>
                    <li class="page-item active d-none d-sm-block" aria-current="page"><span class="page-link">2<span class="sr-only">(current)</span></span></li>
                    <li class="page-item d-none d-sm-block"><a class="page-link" href="#">3</a></li>
                    <li class="page-item d-none d-sm-block"><a class="page-link" href="#">4</a></li>
                    <li class="page-item d-none d-sm-block">...</li>
                    <li class="page-item d-none d-sm-block"><a class="page-link" href="#">10</a></li>
                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                </ul>
            </nav>
        </div>
    </div>
</div>
<!-- Footer-->
<footer class="page-footer bg-dark">
    <!-- first row-->
    <div class="pt-5 pb-0 pb-md-4">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="widget widget-links pb-4">
                        <h3 class="widget-title text-white border-light">Shop departments</h3>
                        <ul>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Apparel &amp; Shoes</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Glasses &amp; Accessories</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Handbags &amp; Backpacks</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Computers &amp; Accessories</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smartphones &amp; Tablets</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">TV, Video &amp; Audio</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cameras, Photo &amp; Video</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Headphones</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Wearable Electronics</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Printers &amp; Ink</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Video Games</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Car Electronics</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smart Home, IoT</span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="widget widget-links pb-4">
                        <h3 class="widget-title text-white border-light">Account &amp; shipping info</h3>
                        <ul>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Your account</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shipping rates &amp; policies</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Refunds &amp; replacements</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Taxes</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Delivery info</span></a></li>
                        </ul>
                    </div>
                    <div class="widget widget-links pb-4">
                        <h3 class="widget-title text-white border-light">About us</h3>
                        <ul>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Careers</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">About shop</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Our stores</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Services</span></a></li>
                            <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">News</span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-4 offset-xl-1 col-md-5">
                    <div class="widget">
                        <!-- Subscription form (MailChimp)-->
                        <h3 class="widget-title text-white border-light">Stay informed</h3>
                        <form class="validate pb-4" action="https://studio.us12.list-manage.com/subscribe/post-json?u=c7103e2c981361a6639545bd5&amp;amp;id=29ca296126&amp;c=?" method="get" name="mc-embedded-subscribe-form" id="mc-embedded-subscribe-form">
                            <div class="input-group mb-2">
                                <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e8e8e8;"><i data-feather="mail"></i></span></div>
                                <input class="form-control border-0 box-shadow-0 bg-secondary" type="email" name="EMAIL" id="mce-EMAIL" value="" placeholder="Your email" required>
                            </div>
                            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                <input type="text" name="b_c7103e2c981361a6639545bd5_29ca296126" tabindex="-1">
                            </div>
                            <button class="btn btn-primary btn-block" type="submit" name="subscribe" id="mc-embedded-subscribe">Subscribe*</button>
                            <p class="font-size-xs text-white opacity-60 pt-2 mb-2" id="mc-helper">*Subscribe to our newsletter to receive early discount offers, updates and new products info.</p>
                            <!-- Subscription status-->
                            <div class="subscribe-status"></div>
                        </form>
                        <!-- Mobile app download-->
                        <div class="widget pb-4">
                            <h3 class="widget-title text-white border-light">Download our app</h3><a class="market-btn market-btn-light apple-btn mr-2 mb-2" href="#" role="button"><span class="market-button-subtitle">Download on the</span><span class="market-button-title">App Store</span></a><a class="market-btn market-btn-light google-btn" href="#" role="button"><span class="market-button-subtitle">Download on the</span><span class="market-button-title">Google Play</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- shop features-->
    <div class="pt-5 pb-0 pb-md-5 border-bottom border-light" id="shop-features" style="background-color: #1f1f1f;">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 border-right border-light">
                    <div class="icon-box text-center mb-5 mb-md-0">
                        <div class="icon-box-icon"><i data-feather="truck"></i></div>
                        <h3 class="icon-box-title font-weight-semibold text-white">Free local delivery</h3>
                        <p class="icon-box-text">Free delivery for all orders over $100</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 border-right border-light">
                    <div class="icon-box text-center mb-5 mb-md-0">
                        <div class="icon-box-icon"><i data-feather="refresh-cw"></i></div>
                        <h3 class="icon-box-title font-weight-semibold text-white">Money back guarantee</h3>
                        <p class="icon-box-text">Free delivery for all orders over $100</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 border-right border-light">
                    <div class="icon-box text-center mb-5 mb-md-0">
                        <div class="icon-box-icon"><i data-feather="life-buoy"></i></div>
                        <h3 class="icon-box-title font-weight-semibold text-white">24/7 customer support</h3>
                        <p class="icon-box-text">Friendly 24/7 customer support</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="icon-box text-center mb-5 mb-md-0">
                        <div class="icon-box-icon"><i data-feather="credit-card"></i></div>
                        <h3 class="icon-box-title font-weight-semibold text-white">Secure online payment</h3>
                        <p class="icon-box-text">We posess SSL / Secure сertificate</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- third row-->
    <div class="pt-5 pb-4" style="background-color: #1f1f1f;">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 text-center text-sm-left">
                    <div class="mb-4 mb-sm-0"><a class="d-inline-block" href="index.html"><img width="100" src="img/logo-light.png" alt="MStore"/></a>
                        <div class="navbar-lang-switcher dropdown border-light mt-3 mb-0 mt-sm-0">
                            <div class="dropdown-toggle text-white" data-toggle="dropdown"><img width="20" src="img/flags/en.png" alt="English"/><span>USD</span>
                            </div>
                            <ul class="dropdown-menu" style="width: 150px;">
                                <li class="dropdown-item">
                                    <select class="custom-select custom-select-sm">
                                        <option value="usd">$ USD</option>
                                        <option value="usd">€ EUR</option>
                                        <option value="usd">£ UKP</option>
                                        <option value="usd">¥ JPY</option>
                                    </select>
                                </li>
                                <li><a class="dropdown-item" href="index.html"><img class="mr-2" width="20" src="img/flags/fr.png" alt="Français"/>Français</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/de.png" alt="Deutsch"/>Deutsch</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/it.png" alt="Italiano"/>Italiano</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 text-center text-sm-right"><a class="social-btn sb-facebook sb-light mx-1 mb-2" href="#"><i class="flaticon-facebook"></i></a><a class="social-btn sb-twitter sb-light mx-1 mb-2" href="#"><i class="flaticon-twitter"></i></a><a class="social-btn sb-instagram sb-light mx-1 mb-2" href="#"><i class="flaticon-instagram"></i></a><a class="social-btn sb-vimeo sb-light mx-1 mb-2" href="#"><i class="flaticon-vimeo"></i></a></div>
            </div>
            <div class="row pt-4">
                <div class="col-sm-6 text-center text-sm-left">
                    <ul class="list-inline font-size-sm">
                        <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Outlets</a></li>
                        <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Affiliates</a></li>
                        <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Support</a></li>
                        <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Privacy</a></li>
                        <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Terms of use</a></li>
                    </ul>
                </div>
                <div class="col-sm-6 text-center text-sm-right">
                    <div class="d-inline-block"><img width="187" src="img/cards.png" alt="Payment methods"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="py-3" style="background-color: #1a1a1a;">
        <div class="container font-size-xs text-center" aria-label="Copyright"><span class="text-white opacity-60 mr-1">© All rights reserved. Made by</span><a class="nav-link-inline nav-link-light" href="https://createx.studio/" target="_blank">Createx Studio</a></div>
    </div>
</footer>
<!-- Back To Top Button--><a class="scroll-to-top-btn" href="#"><i class="scroll-to-top-btn-icon" data-feather="chevron-up"></i></a>

<!-- Off-canvas customizer-->
<div class="offcanvas offcanvas-reverse" id="offcanvas-customizer">
    <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Customize template</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
            <div class="widget pt-3 pb-4">
                <h3 class="font-size-base font-weight-semibold">Enable rounded corners for UI?</h3>
                <div class="custom-control custom-switch">
                    <input class="custom-control-input" type="checkbox" id="roundedUI">
                    <label class="custom-control-label" for="roundedUI">Yes</label>
                </div>
            </div>
            <form class="widget pb-4" id="color-select">
                <h3 class="font-size-base font-weight-semibold pb-1">Choose primary color</h3>
                <div class="custom-control custom-option custom-control-inline mb-2">
                    <input class="custom-control-input" type="radio" name="color" id="blue" value="#5c77fc" checked>
                    <label class="custom-option-label" for="blue"><span class="custom-option-color" style="background-color: #5c77fc;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                    <input class="custom-control-input" type="radio" name="color" id="green" value="#38b3a2">
                    <label class="custom-option-label" for="green"><span class="custom-option-color" style="background-color: #38b3a2;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                    <input class="custom-control-input" type="radio" name="color" id="purple" value="#7d51cb">
                    <label class="custom-option-label" for="purple"><span class="custom-option-color" style="background-color: #7d51cb;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                    <input class="custom-control-input" type="radio" name="color" id="pink" value="#ea4979">
                    <label class="custom-option-label" for="pink"><span class="custom-option-color" style="background-color: #ea4979;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                    <input class="custom-control-input" type="radio" name="color" id="orange" value="#f29366">
                    <label class="custom-option-label" for="orange"><span class="custom-option-color" style="background-color: #f29366;"></span></label>
                </div>
            </form>
            <div class="widget pb-4">
                <h3 class="font-size-base font-weight-semibold pb-1">Navigation bar skin<span class="d-block text-muted font-size-sm font-weight-normal">Available for default simple navbar</span></h3>
                <select class="form-control custom-select" id="navbarSkin" name="navbarSkin">
                    <option value="light">Light</option>
                    <option value="dark">Dark</option>
                </select>
            </div>
            <div class="widget pb-4">
                <h3 class="font-size-base font-weight-semibold pb-1">Footer skin</h3>
                <select class="form-control custom-select" id="footerSkin" name="footerSkin">
                    <option value="dark">Dark</option>
                    <option value="light">Light</option>
                </select>
            </div><a class="btn btn-primary btn-block" href="https://wrapbootstrap.com/theme/mstore-modern-e-commerce-template-WB0D7PKKG/?ref=rokaux"><i class="mr-2" data-feather="shopping-cart"></i>Buy MStore</a>
        </div>
    </div>
</div>
<div class="ms-customizer-backdrop">
    <div class="spinner-border" style="width: 3rem; height: 3rem;" role="status"></div>
</div>
<!-- JavaScript (jQuery) libraries, plugins and custom scripts-->
<script src="js/vendor.min.js"></script>
<script src="js/theme.min.js"></script>
<script src="customizer/customizer.min.js"></script>
</body>
</html>
