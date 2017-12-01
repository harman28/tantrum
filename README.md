# Tantrum

Tantrum is a commandline tool that creates Github issues, using pull requests you feed to it. It sounds silly because it is.

Currently it just lifts the PR description and title and uses that for the issue as well.

### Usage
Install:
```
gem install tantrum
```

Create a [Github PAT](https://github.com/blog/1509-personal-api-tokens) for Tantrum to use. Set:
``` sh
TANTRUM_TOKEN='lalalalalalalalalatoken'
```

And now:
``` sh
tantrum [pull_request_url]
```

### Permissions
What permissions you need to give your token depend on what you're using tantrum for. I needed it for creating issues on a private repo belonging to an org that I'm a member of. I needed `repo` and `write:org`.

### TODO
 - Labels and assignees can also probably be picked up
 - The script currently just assumes you have all the permissions you need to be running it. Handle errors.
 - Who even uses `Net::HTTP`? Add `httparty` as a gem dependency and clean up the code.

## Contributing

Bug reports and pull requests are welcome on [the GitHub repo](https://github.com/harman28/tantrum). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

Useful links:
 - [Get a single pull request](https://developer.github.com/v3/pulls/#get-a-single-pull-request)
 - [Create an issue](https://developer.github.com/v3/issues/#create-an-issue)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
