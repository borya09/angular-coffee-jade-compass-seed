'use strict'

describe 'Service: cvService', ->

  beforeEach module 'exampleApp'

  beforeEach inject((_cvService_) ->
    @cvService = _cvService_
  )

  describe "version", ->

    it "should return current number and author", ->
      version = @cvService.get()
      expect(version.number).toBe '2.0'
      expect(version.author).toBe 'Borja'
