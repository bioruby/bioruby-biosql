# Bio::SQL -- BioRuby BioSQL Plugin

IMPORTANT NOTICE: This package is preliminary experimental state.
It may not work as expected.
Please fix bugs and report them to us.

bio-biosql is a [BioSQL](http://biosql.org/) plugin for
[BioRuby](http://bioruby.org/), an open source bioinformatics
library for Ruby.

BioSQL is a set of SQL schema for storing biological sequences
with meta-data. BioSQL supports major open-source database engines.
See [BioSQL Documentation](http://biosql.org/) for details.

This code written in Ruby has historically been part of the core BioRuby
[gem](https://github.com/bioruby/bioruby), but has been split into its
own gem as part of an effort to
[modularize](http://bioruby.open-bio.org/wiki/Plugins)
BioRuby. bio-biosql and many more plugins are available at
[biogems.info](http://www.biogems.info/).

Thi code was initially written by Toshiaki Katayama.
Raoul Jean Pierre Bonnal greatly improved the code with introducing
ActiveRecord. For details of development, see
[github.com/helios/bioruby](https://github.com/helios/bioruby),
[github.com/bioruby/bioruby](https://github.com/bioruby/bioruby),
and the BioRuby mailing list archives.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bio-biosql'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bio-biosql

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/bioruby/bioruby-biosql/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
