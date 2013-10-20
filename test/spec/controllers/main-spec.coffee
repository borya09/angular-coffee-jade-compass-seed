'use strict'

describe 'Controller: MainCtrl', () ->

  beforeEach module 'exampleApp'

  MainCtrl = {}
  scope = {}

  beforeEach inject (_$controller_, _$rootScope_, _versionService_) ->

    @versionService = _versionService_
    spyOn(@versionService, 'get').andCallFake(->
      'version'
    )

    scope = _$rootScope_.$new()
    MainCtrl = _$controller_ 'MainCtrl', {
      $scope: scope
    }


  it 'should attach a list of technologies to the scope', () ->
    expect(scope.technologies.length).toBe 5

  it 'should call versionService.get methd', () ->
    expect(@versionService.get).toHaveBeenCalled

  it 'should attach version to the scope', () ->
    expect(scope.version).toBe 'version'
