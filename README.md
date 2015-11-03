# AnchorRb

[![Gem Version][1]](http://badge.fury.io/rb/anchorrb)
[![Build Status][2]](https://travis-ci.org/pixelastic/anchorrb)
[![Coverage Status][3]](https://coveralls.io/github/pixelastic/anchorrb?branch=master)
[![Code Climate][4]](https://codeclimate.com/github/pixelastic/anchorrb)

Ruby port of [anchorjs][5]. Converts an
arbitrary string to one that can be used as an HTML anchor.

## Usage

```ruby
AnchorRb.convert(' ⚡ Don't forget to turn off the lights!')
# ⚡-dont-forget-to-turn-off-the-lights
```


[1]: https://badge.fury.io/rb/anchorrb.svg
[2]: https://travis-ci.org/pixelastic/anchorrb.svg?branch=master
[3]: https://coveralls.io/repos/pixelastic/anchorrb/badge.svg?branch=master&service=github
[4]: https://codeclimate.com/github/pixelastic/anchorrb/badges/gpa.svg
[5]: https://github.com/bryanbraun/anchorjs
