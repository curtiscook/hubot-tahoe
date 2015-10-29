cams = [
  "http://images.webcams.travel/preview/1437331458.jpg",
  "http://images.webcams.travel/preview/1437331458.jpg"
]

module.exports = (robot) ->
  robot.respond /tahoe cam me\b/i, (msg) ->
      msg.send msg.random cams

