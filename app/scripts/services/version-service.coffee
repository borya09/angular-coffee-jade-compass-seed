'use strict'

class VersionService
  constructor: ->
    Version = {
      number:'1.0',
      author:'Borja'
    }

    VersionService::get = ->
      Version


angular.module('exampleApp').service 'versionService', VersionService