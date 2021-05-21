<%--
  Created by IntelliJ IDEA.
  User: phamtuanson
  Date: 19/05/2021
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- begin: slide -->
<div id="slider">
    <div class="slider-contents fade">
        <h3>Indonesia</h3>
        <p>Pixel perfect design with awesome contents</p>
        <a href="">Explore Now</a>
    </div>
    <!-- <div class="slider-contents fade">
        <h3>Iabc</h3>
        <p>Pixel perfect design with awesome contents</p>
        <a href="">Explore Now</a>
    </div>
    <div class="slider-contents fade">
        <h3>efg</h3>
        <p>Pixel perfect design with awesome contents</p>
        <a href="">Explore Now</a>
    </div> -->
</div>
<!-- end: slide -->

<!-- begin: where to go area -->
<div class="where-to-go-area">
    <div class="container">
        <div class="where-you-want-to-go">
            <h3>Where you want to go?</h3>
        </div>
        <div class="form-search">
            <form action="" method="get">
                <div class="input-field">
                    <input type="text" placeholder="Where to go?">
                </div>
                <div class="input-field date">
                    <input type="date" placeholder="Date">

                </div>
                <div class="input-field">
                    <select name="" id="">
                        <option data-display="0">0</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                    </select>
                </div>
                <div class="search-btn">
                    <button type="submit">Search</button>
                </div>
            </form>
        </div>

    </div>
</div>
<!-- end: where to go area -->
<!-- begin: places-area  -->
<div class="places-area">
    <div class="container">
        <div class="filter-result-wrap">
            <h3>Filter Result</h3>
            <div class="filter-bordered">
                <div class="filter-inner">
                    <div class="single-select">
                        <select name="" id="" style="display:inline-block;">
                            <option data-display="Country">Country</option>
                            <option value="1">Africa</option>
                            <option value="2">canada</option>
                            <option value="3">USA</option>
                        </select>
                        <!-- <div class="nice-select">
                            <span class="current">Country</span>
                            <ul class="list">
                                <li data-value="Country" data-display="Country" class="option">Country</li>
                                <li data-value="1" class="option">Africa</li>
                                <li data-value="2" class="option">canada</li>
                                <li data-value="3" class="option">USA</li>
                            </ul>
                        </div> -->
                    </div>
                    <div class="single-select">
                        <select name="" id="" style="display: inline-block;">
                            <option data-display="Travel type">Travel type</option>
                            <option value="1">advanve</option>
                            <option value="2">advance</option>
                            <option value="3">premium</option>
                        </select>
                        <!-- <div class="nice-select">
                            <span class="current"></span>
                            <ul class="list">
                                <li data-value="Travel type" data-display="Travel type" class="option">Country</li>
                                <li data-value="1" class="option">advanve</li>
                                <li data-value="2" class="option">advance</li>
                                <li data-value="3" class="option">premium</li>
                            </ul>
                        </div> -->
                    </div>
                    <div class="range-price">
                        <span>Price range</span>
                        <div class="range-slider">
                            <input type="range" min="1" max="100" value="50" class="slider">
                        </div>
                        <p>$0 -> $<span onclick="setValue();">0</span></p>
                    </div>
                </div>
                <div class="search-btn"><button>Search</button></div>
            </div>
        </div>
        <div class="detail">
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-destination">
                <div class="thumb">
                    <img src="https://preview.colorlib.com/theme/travelo/img/place/x1.png.pagespeed.ic.PhjDw51Df0.webp" alt="">
                    <a href="">$500</a>
                </div>
                <div class="destination-infor">
                    <a href=""><h3>California</h3></a>
                    <p>United State of America</p>
                    <div class="rate">
                            <span>
                                <i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i><i class="ti-star"></i>
                                <a href="">(20 Review)</a>
                            </span>
                        <div class="days">
                            <i class="ti-alarm-clock"></i>
                            <a href="">5 Days</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="more-places">
                <a href="">More Places</a>
            </div>
        </div>
    </div>
</div>
<script src="./destination.js"></script>
<!-- end: places-area  -->

<!-- begin: blog-section  -->
<div class="blog">
    <h3 class="blog-title text-align">Recent Trips</h3>

    <div class="row blog-list">
        <div class="col col-third blog-item">
            <img src="https://preview.colorlib.com/theme/travelo/img/trip/1.png" alt="">
            <div class="blog-date">Oct 12, 2019</div>
            <h3 class="blog-text"><a href="">Journeys Are Best Measured In New Friends</a></h3>
        </div>
        <div class="col col-third blog-item">
            <img src="https://preview.colorlib.com/theme/travelo/img/trip/2.png" alt="">
            <div class="blog-date">Oct 12, 2019</div>
            <h3 class="blog-text"><a href="">Journeys Are Best Measured In New Friends</a></h3>
        </div>
        <div class="col col-third blog-item">
            <img src="https://preview.colorlib.com/theme/travelo/img/trip/3.png" alt="">
            <div class="blog-date">Oct 12, 2019</div>
            <h3 class="blog-text"><a href="">Journeys Are Best Measured In New Friends</a></h3>
        </div>

        <div class="clear"></div>
    </div>
</div>
</body>
</html>