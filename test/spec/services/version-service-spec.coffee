'use strict'

describe 'Service: cvService', ->

  beforeEach module 'whoruApp'

  beforeEach inject((_cvService_) ->
    @cvService = _cvService_
  )

  describe "version", ->

    it "should return current version", ->
      expect(@cvService.get.a).toBeTruthy
