fbContact = require('hubot-facebook');

module.exports = (robot) ->
  robot.hear /Hello/i, (res) ->
    fbContact.use(robot)
