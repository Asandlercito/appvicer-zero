$(function(){
/* BASE */

	/* FECHA FOOTER */
	var fecha = new Date();
	var ano =fecha.getFullYear();
	$('#id_year').text(ano)

	/* MENU RESPONSIVE */
	//se clona 'menu-list' para poder tener mas flexibilidad y control
	$('.menu-list').clone().appendTo('.menu-sidebar-cnt').addClass('menu-responsive').removeClass('menu-list');

	$('.header-logo').clone().prependTo('.menu-sidebar-cnt').removeClass('header-logo').addClass('responsive-logo');
	$('.header-busqueda').clone().appendTo('.menu-sidebar-cnt');

	$('.menu-mobile-open').click(function(){
		$(this).addClass('active');
		$('.menu-mobile-close').addClass('active');
		$('.menu-sidebar').addClass('active');
		$('.menu-overlay').addClass('active');
		$('.menu-overlay').addClass('z99999');
		$('.cnt-wrapper').addClass('active');
		$('.footer').addClass('active');
		$('body').addClass('active');
	});

	// funcion  para cerrar menu responsive
	function cerrar_nav() {
		$('.menu-sidebar').removeClass('active');
		$('.menu-overlay').removeClass('active');
		$('.menu-mobile-close').removeClass('active');
		$('.menu-mobile-open').removeClass('active');
		$('.cnt-wrapper').removeClass('active');
		$('.footer').removeClass('active');
		$('body').removeClass('active');
		$('.menu-overlay').removeClass('z99999');
	};

	//click en boton cerrar y overlay
	$('.menu-mobile-close').click(function() {
		cerrar_nav();
	});

	$('.menu-overlay').click(function() {
		cerrar_nav();
		
		$('.menu-overlay').removeClass('z99999');

		closeboxnoactive('.submenu');

		$('.hamburguesa').removeClass('active');

		$('.header').removeClass('z99999');
		$('.header-form-content').hide();
		$('.header').toggleClass('active');
	});


	//para cerrar el menu responsive en caso hagan resize, o giren la tablet o celular con el menu responsive abierto
		//detectando moviendo de ipad y tablet
	function readDeviceOrientation() {
	    switch (window.orientation) {
	    case 0:
	        break;
	    case 180:
	        break;
	    case -90:
	        break;
	    case 90:
	        break;
	    }
	}
	//detectando tablet, celular o ipad
	dispositivo_movil = $.browser.device = (/android|webos|iphone|ipad|ipod|blackberry|iemobile|opera mini/i.test(navigator.userAgent.toLowerCase()))

	if ( dispositivo_movil ) {
			function readDeviceOrientation() {
			    if (Math.abs(window.orientation) === 90) {
			        // Landscape
			      	cerrar_nav();
			    } else {
			    	// Portrait
			    	cerrar_nav();
			    }
			}
			window.onorientationchange = readDeviceOrientation;
	}else{
		$(window).resize(function(event) {
			var estadomenu = $('.menu-responsive').width();
			if(estadomenu != 0){
				cerrar_nav();
			}
		});
	};
	//Detectando navegador
		$.browser.chrome = /chrome/.test(navigator.userAgent.toLowerCase());

		/* Detect Chrome */
		if($.browser.chrome){
			/* Do something for Chrome at this point */
			// alert("You are using Chrome!");
			
			/* Finally, if it is Chrome then jQuery thinks it's 
			   Safari so we have to tell it isn't */
			$.browser.safari = false;
		}

		/* Detect Safari */
		if($.browser.safari){
			/* Do something for Safari */
			// alert("You are using Safari!");
		}

	// Ancla scroll - AGREGAR CLASE DEL ENLACE
	$('.ancla').click(function() {
	if(location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')&& location.hostname == this.hostname) {
			var $target = $(this.hash);
			$target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
			if ($target.length) {
			var targetOffset = $target.offset().top - 76;
			$('html,body').animate({scrollTop: targetOffset}, 1000);
			return false;
			}
		}
	});

	// Reseteando cajas de texto administrables
	$('.no-style *').removeAttr('style');

	function closebox(clasebox,claseicon){
		$(clasebox).slideUp();
		$(claseicon).removeClass('active');
	}

	function closeboxnoactive(clasebox){
		$(clasebox).slideUp();
	}

	// Menu responsive traslucido con scrolling
	var altoScroll = 0
	$(window).scroll(function() {
		altoScroll = $(window).scrollTop();
		
		if (altoScroll > 60) {
			$('.menu-mobile-open').addClass('scrolling');
		}else{
			$('.menu-mobile-open').removeClass('scrolling');
		};

		if (altoScroll > 100) {
			closebox('.header .submenu','.hamburguesa');
			closebox('.header-form-content','.header .lupa');
			$('.header').removeClass('active');
			$('.menu-mobile-open').removeClass('bottom');
			cerrar_nav();
		}

	});


	// controlar los placeholde
	$('input, textarea').placeholder();

/* --- FIN BASE --- */


	//MENU HAMBURGUESA
	$('.header .hamburguesa').click(function(e){
		e.preventDefault();
		$(this).toggleClass('active');
		$('.submenu').stop(false).slideToggle(200);

		//cerrando buscador
		closebox('.header-form-content','.header .lupa');

		//cerrando maestria
		closeboxnoactive('.submenu-maestria');

		//cerrando diplomatura
		closeboxnoactive('.submenu-diplomatura');

		$('.header').removeClass('active');

		$('.menu-mobile-open').removeClass('bottom');

		$('.menu-overlay').toggleClass('active');

		$('.header').toggleClass('z99999');
	});	

	//LUPA
	$('.lupa').click(function(e){
		e.preventDefault();
		$('.header-form-content').stop(false).slideToggle();

		//para abrir y cerrar buscador en responsive
		$(this).toggleClass('active');
		$('.menu-mobile-open').toggleClass('bottom');

		//cerrdo hamburguesa
		closebox('.header .submenu','.header .hamburguesa');

		//cerrando maestria
		closeboxnoactive('.submenu-maestria');

		//cerrando diplomatura
		closeboxnoactive('.submenu-diplomatura');

		$('.header').toggleClass('active');
		$('.header-form-content').show();

		// $('.menu-overlay').removeClass('active');

		$('.menu-overlay').toggleClass('active');
		$('.header').removeClass('z99999');
	});	


});
