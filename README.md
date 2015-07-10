# Ruby » <br> Domain Specific Language (DSL) classes

* Doc: <http://sixarm.com/sixarm_ruby_dsl/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_dsl>
* Repo: <http://github.com/sixarm/sixarm_ruby_dsl>
<!--HEADER-SHUT-->

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


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_dsl", ">= 1.1.1, < 2"

To install using the command line, run this:

    gem install sixarm_ruby_dsl -v ">= 1.1.1, < 2"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_dsl -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_dsl"

<!--INSTALL-SHUT-->
