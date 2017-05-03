```
$ sudo gem install bundler
Password:
Fetching: bundler-1.14.6.gem (100%)
Successfully installed bundler-1.14.6
1 gem installed

$ bundle install --binstubs
Fetching gem metadata from https://rubygems.org/..........
Fetching version metadata from https://rubygems.org/.
Resolving dependencies...
Rubygems 2.0.14 is not threadsafe, so your gems will be installed one at a time. Upgrade to Rubygems 2.1.0 or higher to enable parallel gem installation.


Your user account isn't allowed to install to the system RubyGems.
  You can cancel this installation and run:

      bundle install --path vendor/bundle

  to install the gems into ./vendor/bundle/, or you can enter your password
  and install the bundled gems to RubyGems using sudo.

  Password:
Installing diff-lcs 1.3
Installing rspec-support 3.5.0
Using bundler 1.14.6
Installing rspec-core 3.5.4
Installing rspec-expectations 3.5.0
Installing rspec-mocks 3.5.0
Installing rspec 3.5.0
Bundle complete! 1 Gemfile dependency, 7 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.

$ bin/rspec
........

Finished in 0.00863 seconds (files took 0.09796 seconds to load)
8 examples, 0 failures

```

# Links

* https://github.com/elizabethengelman/video_store_kata/commit/37d3244a966225d829bb1102effb504800d786b9
* http://blog.jayfields.com/2007/01/ruby-refactoring-first-example.html
* https://github.com/moralesalberto/movie_rental
* https://github.com/michelchenrich/MovieRentalKataRuby
* https://github.com/elizabethengelman/video_store_kata
