// Generated by CoffeeScript 1.4.0

$(document).ready(function() {
  var can, fat, tall;
  tall = $(document).height();
  fat = $(document).width();
  can = $("#art")[0].getContext("2d");
  if (can != null) {
    can.height = tall;
    can.width = fat;
    return alert(can.height + " and " + can.width);
  }
});
