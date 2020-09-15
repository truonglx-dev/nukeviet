<!-- BEGIN: main -->
<link
  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/news_owlcarousel_feature.css"
  rel="stylesheet"
  type="text/css"
/>
<link
  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/owl.carousel.min.css"
  rel="stylesheet"
  type="text/css"
/>
<link
  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/animate.css"
  rel="stylesheet"
  type="text/css"
/>
<script src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/owl.carousel.min.js"></script>

<!-- BEGIN: type0 -->
<div class="owl-carousel news-groups-bigimghome">
  <!-- BEGIN: loop -->
  <div class="ite clearfix">
    <!-- BEGIN: img -->
    <div class="img img-responsive-wrap">
      <a class="img-inner" href="{ROW.link}" title="{ROW.title}" {ROW.target_blank}
        ><img src="{ROW.thumb}" alt="{ROW.title}" width="{ROW.blockwidth}"
      /></a>
    </div>
    <!-- END: img -->
    <em class="text-muted fa fa-clock-o">&nbsp; {ROW.time}</em>
    <h3>
      <a
        {TITLE}
        class="show"
        href="{ROW.link}"
        {ROW.target_blank}
        data-content="{ROW.hometext_clean}"
        data-img="{ROW.thumb}"
        data-rel="catgtitlebox"
        >{ROW.title_clean}</a
      >
    </h3>
  </div>
  <!-- END: loop -->
</div>
<!-- END: type0 -->
<script>
  $(".owl-carousel").owlCarousel({
    animateIn: "{ANIMATEIN}",
    animateOut: "{ANIMATEOUT}",
    nav: true,
    navText: ["", ""],
    loop: true,
    margin: 10,
    dots: false,
    autoplay: true,
    responsive: {
      0: {
        items: 1,
      },
      600: {
        items: 1,
      },
      1000: {
        items: 1,
      },
    },
  });
</script>
<!-- END: main -->
