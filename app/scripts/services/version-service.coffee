'use strict'

class CvService
  constructor: ->
    Version = {
      number:'2.0',
      author:'Borja'
    }

    CvService::get = ->
      Version


angular.module('exampleApp').service 'cvService', CvService