process.env.FB_LOGIN_EMAIL = "squadbot.boyd@gmail.com"
process.env.FB_LOGIN_PASSWORD = "sonic365"

module.exports = (robot) ->
  robot.hear /Hello/i, (res) ->
    res.send 'Whats the haps homeslice'
