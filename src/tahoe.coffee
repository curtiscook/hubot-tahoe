cams = [
  "http://images.webcams.travel/preview/1437331458.jpg",
  "http://images.webcams.travel/preview/1399326737.jpg",
  "http://images.webcams.travel/preview/1369356091.jpg",
  "http://images.webcams.travel/preview/1349965801.jpg"
]

module.exports = (robot) ->
  robot.respond /tahoe cam me\b/i, (msg) ->
      msg.send msg.random cams

