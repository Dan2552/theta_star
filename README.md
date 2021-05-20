# astar

Ruby implementation of the Theta* search algorithm.

Usable as both a Ruby gem (CRuby) and a mrbgem (mruby).

Note: Theta* itself doesn't really define "line of sight" itself. For this gem, the Bresenham's line algorithm is used.

## CRuby Installation

Put the following into your `Gemfile`:

``` ruby
gem "theta_star", git: "https://github.com/Dan2552/theta_star"
gem "astar", git: "https://github.com/Dan2552/astar", tag: "1.0.0"
gem "bresenheim", git: "https://github.com/Dan2552/bresenheim", tag: "1.0.0"
```

## mruby Installation

Put the following into your `Mundlefile`([?](https://github.com/Dan2552/mundler)) or `build_config.rb`:

``` ruby
conf.gem :git => 'https://github.com/Dan2552/theta_star'
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
