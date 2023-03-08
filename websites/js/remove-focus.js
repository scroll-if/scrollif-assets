$(document).ready(function(){
  // remove focus on any elements clicked
  $("a").on('click', function(event) {
	document.activeElement.blur()
  });
});