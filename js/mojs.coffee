
div = document.querySelector '#js-div'

setTimeout ->
  div.style.width = '50px'
, 5000

# Transit   = require './transit'
Burst     = require './burst'
Swirl     = require './Swirl'
swirl = new Swirl
  x: {'300': '0'}, y: {300: 200}
  type:           'circle'
  radius:         {5: 0}
  duration:       2000
  swirlFrequency: 3
  swirlSize:      'rand(5,100)'
  isSwirlLess: true

# burst = new Burst
#   x:            300
#   y:            150
#   duration:     600
#   points:       5
#   # angle:        {0: 0}
#   # isRunLess: true
#   # delay:        2000
#   # degree:       120
#   # radius:        { 0: 300 }
#   isSwirl: false
#   # swirlFrequency: 'rand(2, 5)'
#   # randomRadius: .75
#   # childOptions:
#   #   type:         [ 'circle', 'polygon', 'cross', 'rect', 'line' ]
#   #   points:       3
#   #   angle:        { 'rand(-360,360)': 0 }
#   #   strokeWidth: {10: 0}
#     # x: {20: 40}
#   # degree:       90
# #   radius: { 0: 150 }
# #   # degree:       45
# #   points:       6
# #   isDrawLess:   true
# #   isSwirl:      true
# #   # onComplete: -> @run()
# #   randomRadius: .5
# #   angle: 180
# #   randomAngle:  1
# #   swirlSize:      'rand(3,15)'
# #   swirlFrequency: ['rand(1,5)']
# #     fill:         ['deeppink', 'orange', 'cyan', 'lime', 'hotpink']
# #     # stroke:       ['deeppink', 'orange', 'cyan', 'lime', 'hotpink']
# #     # strokeWidth:  {2: 0}
# #     strokeWidth:  0
# #     radius:       { 'rand(5, 10)': 0}
# #     # opacity:      { 'rand(.5, 1)': 0 }
# #     # type:         ['cross', 'polygon', 'line', 'polygon', 'cross']
# #     # angle:         [{ 0:360 }, {360: 0}, {0: 360}]

document.body.addEventListener 'click', (e)->
  # burst.run(x: e.x, y: e.y)
  swirl.run()
#   # console.log burst.h.rand(10, 20)