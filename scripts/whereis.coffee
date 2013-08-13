# Description:
#   Looking for someone? Hubot knows where he is.
#
# Author:
#   Tim Gourley

responses = [
  "taking pictures of feet in the bathroom."
  "pooping."
  "watching some nasty hentai videos."
  "interviewing for your job."
  "sniffing glue in the alley."
  "dancing with the stars."
  "cooking meth with Walt and Jessie."
  "plotting to take over the world."
  "watching youtube."
  "playing Minecraft."
  "eating chimichangas and watching the Golden Girls."
  "traveling with The Doctor."
  "somwhere I cannot follow."
  "stuck in Narnia."
  "stuck in traffic on I-35 Southbound."
]

module.exports = (robot) ->
  robot.respond /where is @?([\w .\-]+)\?*$/i, (msg) ->
    name = msg.match[1].trim()
    msg.send "#{name} is #{msg.random responses}"
