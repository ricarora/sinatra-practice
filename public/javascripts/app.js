$(document).ready(function() {
  var clickFn = function() { console.log("Blah"); };
    $(".title").dblclick(function() {
      console.log("Blah");
      $(this).css("color", "blue");
      var fontSize = $(this).css("font-size");
      $(this).css("font-size", (Math.random() * 100) + "px");
    });
});

$("body");
