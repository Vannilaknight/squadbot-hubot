fbContact = require('hubot-facebook');

module.exports = (robot) ->
  bot = fbContact.use(robot)
  bot.run()
