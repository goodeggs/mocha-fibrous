# Mocha Fibrous [![NPM version](https://badge.fury.io/js/mocha-fibrous.png)](http://badge.fury.io/js/mocha-fibrous) [![Build Status](https://travis-ci.org/goodeggs/mocha-fibrous.png)](https://travis-ci.org/goodeggs/mocha-fibrous)


DEPRECATED: Use [mocha-fibers](https://github.com/tzeskimo/mocha-fibers) instead.

Wraps mocha blocks in fibers.

## Usage

```
$ npm install mocha-fibrous
```

then

```coffee
require 'mocha-fibrous'

describe 'an async function', ->
  it 'runs the test in a fiber', -> # note, no callback here!
    fn.sync().should.be.ok
```

## Contributing

```
$ git clone https://github.com/goodeggs/mocha-fibrous && cd mocha-fibrous
$ npm install
$ npm test
```

## Code of Conduct

[Code of Conduct](https://github.com/goodeggs/mocha-fibrous/blob/master/CODE_OF_CONDUCT.md)
for contributing to or participating in this project.
## License

[MIT](https://github.com/goodeggs/mocha-fibrous/blob/master/LICENSE.md)



_Module scaffold generated by [generator-goodeggs-npm](https://github.com/goodeggs/generator-goodeggs-npm)._
