# Description:
#   Randomly respond to chat with specific images
#
# Author:
#   Tim Gourley

module.exports = (robot) ->
  # To dump to a specific room:
  #image_dump = { room: '' }
  #robot.hear //i, (msg) ->
    #robot.adapter.send image_dump, ''

  robot.hear /clap clap/i, (msg) ->
    msg.send 'http://dl.dropbox.com/u/145070/animated_gifs/clapping.gif'

  robot.hear /chicken/i, (msg) ->
    msg.send 'http://dl.dropbox.com/u/1506097/Images/gifs/canned_chick.gif'

  robot.hear /america/i, (msg) ->
    msg.send 'http://dl.dropbox.com/u/1506097/Images/gifs/flag_eagle.gif'

  robot.hear /batman|yummy/i, (msg) ->
    msg.send 'https://dl.dropbox.com/u/2318857/lol/batman.gif'

  robot.hear /beard|slap/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2318857/lol/beardslap.gif'

  robot.hear /crushing/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2318857/lol/crushing_your_head.gif'

  robot.hear /lazor|laser/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2318857/lol/lazorface.gif'

  robot.hear /dance/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2318857/lol/numfar_dance_of_joy.gif'

  robot.head /bloom|spin|processing/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2318857/lol/bloomspin.gif'
