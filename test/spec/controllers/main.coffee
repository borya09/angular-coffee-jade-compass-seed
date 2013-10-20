'use strict'

describe 'Controller: MainCtrl', () ->

  beforeEach module 'exampleApp'

  MainCtrl = {}
  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller 'MainCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
