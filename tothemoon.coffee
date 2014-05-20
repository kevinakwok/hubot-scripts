# Description:
#   Utility about To the Moon and launching
#
# Commands:
#   hubot launch - To the moon!
#   hubot to the moon <text> - To the moon!
#   hubot :rocket::moon: - To the moon!

module.exports = (robot) ->
  robot.respond /launch/i, (msg) ->
    msg.send "http://taker.hu/misc/puppy_launch.gif"

  robot.respond /to the moon/i, (msg) ->
    msg.send "http://taker.hu/misc/puppy_launch.gif"

  robot.respond /:rocket::moon:/i, (msg) ->
    msg.send "http://taker.hu/misc/puppy_launch.gif"

  robot.respond /:rocket: :moon:/i, (msg) ->
    msg.send "http://taker.hu/misc/puppy_launch.gif"
