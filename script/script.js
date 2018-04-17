jQuery(document).ready(function() {
		
	jQuery(".menu-trigger").click(function() {
		
		jQuery(".nav-menu").slideToggle(400, function() {
			jQuery(this).toggleClass("nav-expanded").css('display', '');
		});
		
	});
	
});

jQuery(document).ready(function() {
		
	jQuery(".recipe-trigger").click(function() {
		
		jQuery(".left-menu").slideToggle(400, function() {
			jQuery(this).toggleClass("nav-expanded1").css('display', '');
		});
		
	});
	
});

/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    for (var d = 0; d < dropdowns.length; d++) {
      var openDropdown = dropdowns[d];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}