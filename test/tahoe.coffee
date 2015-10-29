chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hubot-tahoe', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/tahoe')(@robot)

  describe 'cams', ->
    it 'registers a respond listener for "tahoe cam me"', ->
      expect(@robot.respond).to.have.been.calledWith(/tahoe cam me\b/i)

