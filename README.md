# Tantrum

Tantrum is a commandline tool that creates Github issues, using pull requests you feed to it. It sounds silly because it is.

### Usage
Install:
```
gem install tantrum
```

Create a [Github PAT](https://github.com/blog/1509-personal-api-tokens) for Tantrum to use. You'll need to give `write:org` permissions so issues can be created via API. Set:
``` sh
TANTRUM_TOKEN='lalalalalalalalalatoken'
```

And now:
``` sh
tantrum [pull_request_url]
```

## Contributing

The script currently just assumes you have all the permissions you need to be running it. Errors don't get handled very well. I would welcome improvements, both features and design changes. Bug reports and pull requests are welcome on [the GitHub repo](https://github.com/harman28/tantrum).

This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
