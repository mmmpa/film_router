path = require 'path'

module.exports = config = {}

pathes = {
    lib: path.join(__dirname, '../lib/')
}

config.path = (name, tail)->
  path.join(pathes[name], tail)
