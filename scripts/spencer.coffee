# Description
#   Spencer is a good bot

module.exports = (robot) ->

  enterReplies = ['Hi', 'Target Acquired', 'Firing', 'Hello friend.', 'Gotcha', 'I see you']

  robot.enter (res) ->
    if res.message.room == "general"
      res.send "Welcome to Designer Locals :tada: :tada: :tada: When you have the chance, introduce your self to everyone and update your profile picture to be a pretty picture of yourself. Thanks :smile:"
    else
      res.send res.random enterReplies

  robot.respond /debug/, (res) ->
    console.log Object(res)
