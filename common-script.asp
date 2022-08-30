<script type="text/javascript" src="js/slick/slick.js"></script>
<script>
  $('.search-btn').click(function () {
    $('.search-box').toggleClass('current');
  })
  $(document).on('click touchstart', function (e) {
    if (!$(e.target).is('.search-btn, .search-box, .search-box *')) {
      $('.search-box').removeClass('current');
    }
  });
  $('.mobile-btn').click(function () {
    $('header nav').toggleClass('current');
    $(this).toggleClass('current');
    $('.filter, .filter-btn').removeClass('current');
    $('body').removeClass('noscroll');
  })
  $(document).on('click touchstart', function (e) {
    if (!$(e.target).is('.mobile-btn, .mobile-btn *')) {
      $('header nav, .mobile-btn').removeClass('current');
      
    }
  });
  $(document).ready(function () {
			var scrollTop = $(".scroll-top");
			$(scrollTop).click(function () {
				$('html, body').animate({
					scrollTop: 0
				}, 800);
				return false;
			});

		});
</script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script>
		AOS.init({
			// Global settings:
			disable: 'mobile', // accepts following values: 'phone', 'tablet', 'mobile', boolean, expression or function
			startEvent: 'DOMContentLoaded', // name of the event dispatched on the document, that AOS should initialize on
			initClassName: 'aos-init', // class applied after initialization
			animatedClassName: 'aos-animate', // class applied on animation
			useClassNames: false, // if true, will add content of `data-aos` as classes on scroll
			disableMutationObserver: false, // disables automatic mutations' detections (advanced)
			debounceDelay: 50, // the delay on debounce used while resizing window (advanced)
			throttleDelay: 99, // the delay on throttle used while scrolling the page (advanced)


			// Settings that can be overridden on per-element basis, by `data-aos-*` attributes:
			offset: 120, // offset (in px) from the original trigger point
			delay: 0, // values from 0 to 3000, with step 50ms
			duration: 400, // values from 0 to 3000, with step 50ms
			easing: 'ease', // default easing for AOS animations
			once: true, // whether animation should happen only once - while scrolling down
			mirror: false, // whether elements should animate out while scrolling past them
			anchorPlacement: 'top-bottom', // defines which position of the element regarding to window should trigger the animation

		});
	</script>
