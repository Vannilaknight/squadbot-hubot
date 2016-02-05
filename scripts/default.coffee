fbContact = require('hubot-facebook');

module.exports = (robot) ->
  fbContact.use(robot)

  robot.listen /Hello/i, (res) ->
    console.log('Touched')
    res.send 'Hey There'
