'use strict'

angular.module('exampleApp')
  .controller 'MainCtrl', ['$scope','versionService', ($scope, versionService) ->
    $scope.technologies = [
      'AngularJS'
      'CoffeeScript'
      'Jade'
      'Compass'
      'Karma'
    ]

    $scope.version = versionService.get()
  ]
