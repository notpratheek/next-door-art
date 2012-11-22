$(document).ready ->
    ctx = $("#art")[0].getContext("2d")
    ctx.fillStyle = "#000000"
    fat = $(document).width()
    tall = $(document).height()
    ctx.fillRect(0, 0, fat, tall)
