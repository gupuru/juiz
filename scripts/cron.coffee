cron = require('cron').CronJob

module.exports = (robot) ->
  new cron('0 37 12 * * *', () ->
  	robot.messageRoom "#general", "おはようございます^^"
  , null, true, 'Asia/Tokyo').start()