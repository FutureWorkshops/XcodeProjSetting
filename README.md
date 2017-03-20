# ChangeBundleid

A tool to change the bundle identifier of an Xcode project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'xcodeproj_setting'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install xcodeproj_setting

## Usage

```
Usage: xcodeproj_setting [options]
        --path PATH                  [REQUIRED] Path to the Xcode project (xcproject, not xcworkspace)
    -t, --target NAME                [REQUIRED] Project target
    -c, --conf NAME                  Project configuration (default = Release)
    -i, --key NAME                   [REQUIRED] Key to change
    -p, --print                      Just print the current key's value and exit
    -s, --value VALUE                [REQUIRED] Value to set for the key
    -v, --verbose                    Verbose mode
    -h, --help                       Show this message```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/FutureWorkshops/XcodeProjSetting.


## License

The gem is available under the terms of the [MIT License](http://opensource.org/licenses/MIT).

