require '..'

asyncFn = (done) ->
  process.nextTick ->
    done()

describe 'mocha-fibrous', ->
  beforeEach ->
    asyncFn.sync()

  it 'wraps setup and expectation block with fibers, making them async', ->
    asyncFn.sync()
