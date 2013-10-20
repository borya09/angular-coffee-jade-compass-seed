'use strict'

describe 'Service: versionService', ->

  beforeEach module 'exampleApp'

  beforeEach inject((_versionService_) ->
    @versionService = _versionService_
  )

  describe "version", ->

    it "should return current number and author", ->
      version = @versionService.get()
      expect(version.number).toBe '1.0'
      expect(version.author).toBe 'Borja'
