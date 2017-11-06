<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="p" uri="/WEB-INF/tlds/myTags" %>
<!DOCTYPE html>
<p:newtag_file title="trang chu">
    <jsp:attribute name="content">
<!-- #content -->
        <div id="content" class="archive-product">
            
            <!-- .container -->
            <div class="container">
                
                <!-- .row -->
                <div class="row">

                	<!-- #sidebar -->
                    <aside id="sidebar" class="sidebar-left col-sm-4 col-md-3">
                        
                        <div class="widget">
                            <div class="nm_widget_product_sorting">
                                <h4 class="widget-title">Sort By</h4>
                                <ul class="nm-product-sorting">
									<li class="active">Default</li>
									<li><a href="#">Popularity</a></li>
									<li><a href="#">Average rating</a></li>
									<li><a href="#">Newness</a></li>
									<li><a href="#">Price: Low to High</a></li>
									<li><a href="#">Price: High to Low</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="widget">
                            <div class="nm_widget_price_filter">
                                <h4 class="widget-title">Price</h4>
                                <ul class="nm-price-filter">
									<li class="active">All</li>
									<li><a href="#">$0 - $20</a></li>
                               		<li><a href="#">$21 - $40</a></li>
                               		<li><a href="#">$41 - $60</a></li>
                               		<li><a href="#">$61 - $80</a></li>
                               		<li><a href="#">$81 - $100</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="widget">
                            <div class="widget_rating_filter">
                                <h4 class="widget-title">Rating</h4>
                                <ul>
									<li class="wc-layered-nav-rating">
										<a href="#"><span class="star-rating" title="Rated 4 and above"><span style="width:80%">Rated 4 and above</span></span> (5)</a>
									</li>
									<li class="wc-layered-nav-rating">
										<a href="#"><span class="star-rating" title="Rated 3 and above"><span style="width:60%">Rated 3 and above</span></span> (2)</a>
									</li>
									<li class="wc-layered-nav-rating">
										<a href="#"><span class="star-rating" title="Rated 2 and above"><span style="width:40%">Rated 2 and above</span></span> (7)</a>
									</li>
									<li class="wc-layered-nav-rating">
										<a href="#"><span class="star-rating" title="Rated 1 and above"><span style="width:20%">Rated 1 and above</span></span> (3)</a>
									</li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="widget">
                            <div class="widget_tag_cloud">
                                <h4 class="widget-title">Tags</h4>
                                <div class="tagcloud">
                                	<a href="#">technology</a>
                                    <a href="#">gadget</a>
                                    <a href="#">business</a>
                                    <a href="#">internet</a>
                                    <a href="#">mobile</a>
                                    <a href="#">photography</a>
                                </div>
                            </div>
                        </div>
                        
                    </aside>
                    <!-- #sidebar end -->

					<!-- .col -->
					<div class="col-sm-8 col-md-9">
						
						<!-- .row -->
						<div class="isotope-row row">

							<div class="col-sm-6 col-md-4"> <!-- 1 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Gadget</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Olivera Note</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$149.90</p>
												<p class="price-discount">$79.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 2 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Fashion</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Stockholm Fashion</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$169.90</p>
												<p class="price-discount">$89.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 3 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-front.jpg" alt="Thumbnail">
										</a>
										<span class="post-thumbnail-badge badge-discount">-25%</span>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Gadget</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Tablet Smart Cover</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$199.90</p>
												<p class="price-discount">$99.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 4 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Travel</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Maniac Typeface</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$229.90</p>
												<p class="price-discount">$129.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 5 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Design</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Pale Skin Apparel</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$159.90</p>
												<p class="price-discount">$59.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 6 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-front.jpg" alt="Thumbnail">
										</a>
										<span class="post-thumbnail-badge">Sale!</span>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Travel</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Vimeo FX Showreel</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$999.90</p>
												<p class="price-discount">$499.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 7 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/1-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Gadget</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Olivera Note</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$149.90</p>
												<p class="price-discount">$79.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 8 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/2-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Fashion</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Stockholm Fashion</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$169.90</p>
												<p class="price-discount">$89.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 9 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/3-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Gadget</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Tablet Smart Cover</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$199.90</p>
												<p class="price-discount">$99.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 10 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/4-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Travel</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Maniac Typeface</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$229.90</p>
												<p class="price-discount">$129.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 11 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/5-front.jpg" alt="Thumbnail">
										</a>
										<span class="post-thumbnail-badge badge-discount">-25%</span>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Design</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Pale Skin Apparel</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$159.90</p>
												<p class="price-discount">$59.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

							<div class="col-sm-6 col-md-4"> <!-- 12 -->
								<div class="affa-product animation" data-animation="animation-fade-in-up">
									<figure class="post-thumbnail post-item-thumbnail">
										<a href="#">
											<div class="post-thumbnail-overlay">
												<img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-back.jpg" alt="Thumbnail">
											</div>
											<img src="${pageContext.request.contextPath}/templates/images/content/products/large/6-front.jpg" alt="Thumbnail">
										</a>
									</figure>
									<div class="post-item-txt">
										<p class="post-item-cats">Travel</p>
										<h4 class="entry-title post-item-title">
											<a href="#">Vimeo FX Showreel</a>
										</h4>
										<div class="entry-meta post-item-meta">
											<div class="post-meta-rate">
												<span class="post-rate-val" style="width:90%;">4.5</span>
											</div>
											<div class="post-meta-price">
												<p class="price-original">$999.90</p>
												<p class="price-discount">$499.90</p>
											</div>
										</div>
										<a href="#" class="add-cart">
											<span class="current">+</span>
											<span class="hover">+</span>
										</a>
									</div>
								</div>
							</div>

						</div>
						<!-- .row end -->

						<nav class="post-paginations margin-top10">
							<ul>
								<li class="nav-prev"><a href="#"><i class="ion ion-ios-arrow-left"></i></a></li>
								<li><a href="#">1</a></li>
								<li class="current"><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li class="dots">....</li>
								<li><a href="#">27</a></li>
								<li class="nav-next"><a href="#"><i class="ion ion-ios-arrow-right"></i></a></li>
							</ul>
						</nav>
						
					</div>
               		<!-- .col end -->
               		
				</div>
                <!-- .row end -->
                
            </div>
            <!-- .container end -->
            
        </div>
<!-- #content end -->
    </jsp:attribute>
</p:newtag_file>
    