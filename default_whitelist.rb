require 'rails'

class DefaultWhitelist < Rails::Railtie
  config.before_initialize do
    ActiveRecord::Base.instance_eval { attr_accessible }
  end
end

