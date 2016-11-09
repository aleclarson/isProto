
module.exports = (value) ->
  return no unless value and value.constructor
  return value is value.constructor.prototype
