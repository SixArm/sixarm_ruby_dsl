# Ruby » <br> Domain Specific Language (DSL) classes

* Doc: <http://sixarm.com/sixarm_ruby_dsl/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_dsl>
* Repo: <http://github.com/sixarm/sixarm_ruby_dsl>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Domain Specific Language (DSL) classes

Example:

    def parse_my_dsl(text)
      if text==''
        raise DSLError 'text is blank'
      end
      ...continue...
    end

For docs go to <http://sixarm.com/sixarm_ruby_dsl/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_dsl

Bundler:

    gem "sixarm_ruby_dsl", "~>1.1.0"

Require:

    require "sixarm_ruby_dsl"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_dsl --trust-policy HighSecurity


## Changes

* 2012-03-17 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-10-08 1.0.6 Updates for gem publishing
