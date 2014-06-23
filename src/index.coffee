fibrous = require 'fibrous'

[
  'it'
  'before'
  'beforeEach'
  'after'
  'afterEach'
].forEach (mochaFn) ->
  fnWithoutFibrous = global[mochaFn]
  global[mochaFn] = (args..., fn) ->
    unless fn?.length
      fn = fibrous(fn)
    fnWithoutFibrous args..., fn
