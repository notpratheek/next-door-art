$(document).ready ->
    ###
    can = $("#art")[0].getContext("2d")
    can.height = $(window).height()
    can.width= $(window).width()
    alert(can.width + " and " + can.height)
    can.fillStyle = "#bada55"
    can.fillRect(0,0,can.width,can.height)
    ###

    context = $("#art")[0].getContext("2d")
    context.beginPath()
    context.moveTo(188, 130)
    context.bezierCurveTo(140, 10, 388, 10, 388, 170)
    context.lineWidth = 10
    context.strokeStyle = 'black'
    context.stroke()

 
 

    
    ###
    ctx.width = window.innerWidth
    ctx.height = window.innerHeight
    alert(ctx.width + " and " + ctx.height)
    ctx.fillStyle = "#BADA55"
    ctx.fillRect(0, 0, ctx.width, ctx.height)
    ###
