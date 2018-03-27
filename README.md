# Tcramer

[![Gem Version](https://badge.fury.io/rb/tcramer.svg)](http://badge.fury.io/rb/tcramer)
[![Build Status](https://travis-ci.org/PenguinParadigm/tcramer.svg?branch=master)](https://travis-ci.org/PenguinParadigm/tcramer)

`Tcramer` writes rake tasks!

## Installation

Add this line to your project's Gemfile:

    gem 'tcramer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tcramer

## Usage

First, run the installation generator:

    $ rails g tcramer:install

This will write a new, mission-critical rake task into your project called `manage.rake`. You can now invoke the `Tcramer` management task by running:

    $ rake tcramer:manage

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a [Pull Request](https://help.github.com/articles/using-pull-requests/)

## Disclaimer

Please use `Tcramer` responsibly!

## Acknowledgments

This software has been developed by and is brought to you by the Penguin Paradigm community. Learn more at the
[Penguin Paradigm website](http://www.penguinparadigm.com/).

![Penguin Paradigm Logo](http://www.penguinparadigm.com/penguin-paradigm-chrome.png)
