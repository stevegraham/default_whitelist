# default_whitelist

Default whitelist changes the default strategy for mass-assignment protection in Ruby on Rails to whitelisting by default. Currently, one must explictly declare which attributes are mass-assignable, e.g. with `ActiveRecord::Base#update_attributes` or all attributes can be mass-assigned. This might not be sensible default as simple omission can leave applications with obvious security vulnerabilities.

To install:

`gem install default_whitelist`

To user:

`require default_whitelist`
