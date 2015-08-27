# Status.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =
  adapter: 'mongo'
  attributes:

    name:
      type: 'string'
      defaultsTo: ''

    scopeId:
      type: 'integer'
      model: 'scope'

    requests:
      collection: 'request'
      via: 'statusId'


