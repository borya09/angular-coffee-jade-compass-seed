'use strict'

class CvService
  constructor: ($log) ->
    Cv = {
      a:true
    }

    CvService::get = ->
      Cv


angular.module('whoruApp').service 'cvService', ['$log', CvService]