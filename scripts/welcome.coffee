# Description
#   Welcomes people to the Designer Locals Slack Group

module.exports = (robot) ->

  robot.enter (res) ->
    if res.message.room == "general"
      res.send "Welcome to Designer Locals :tada: :tada: :tada: When you have the chance, introduce yourself to everyone and update your profile. Thanks :smile:"
