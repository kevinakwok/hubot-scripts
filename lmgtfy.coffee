# Description:
#   Utility to have hubot be sassy about googling
#
# Commands:
#   Let me google that for you... - Will call out person by name and provide lmgtfy link.


module.exports = (robot) ->
  robot.hear /Let me google that (.*)/i, (msg) ->
    msg.send "Ugh, I already have that capability " + msg.message.user.name + ". Sometimes I feel like you don't even know me. http://lmgtfy.com/?q=#{msg.match[1].replace(" ", "+")}"


