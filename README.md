# middleman-vcs-time

[![Gem Version][gem-version-badge]][gem-version]
[![Build Status][build-status-badge]][build-status]

Provides means to look up the last-modified times of [Middleman][] sitemap
resources according to a version control system.

Supported version control systems:

  - Git

## Installation

Add to your `Gemfile`:

```ruby
gem 'middleman-vcs-time'
```

and run `bundle install`.

## Usage

Activate the extension in `config.rb`:

```ruby
activate :vcs_time
```

Get the modification time of the current page:

```ruby
current_page.mtime # => 2014-01-20 17:31:50 -0800
```


  [build-status]: https://travis-ci.org/AndrewKvalheim/middleman-vcs-time
  [build-status-badge]: https://travis-ci.org/AndrewKvalheim/middleman-vcs-time.png?branch=master
  [gem-version]: https://badge.fury.io/rb/middleman-vcs-time
  [gem-version-badge]: https://badge.fury.io/rb/middleman-vcs-time.png
  [middleman]: http://middlemanapp.com/
