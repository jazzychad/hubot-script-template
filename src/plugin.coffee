# Description:
#   Get SF Muni bus arrival predictions
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot command - command help
#
# Author:
#   username
#   Full Name

module.exports = (robot) ->
  robot.respond /muni ([\d]+)[ ]?(.*)?/i, (msg) ->
    # insert logic here
    # don't forget to msg.send somewhere to respond
