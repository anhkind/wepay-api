require 'wepay/error'
require 'wepay/configuration'
require 'wepay/oauth'

require 'wepay/middleware'
require 'wepay/client'
require 'wepay/client/data'
require 'wepay/client/token'

require 'wepay/api'
require 'wepay/api/base'
require 'wepay/api/checkout'
require 'wepay/api/account'
require 'wepay/api/preapproval'

module Wepay
  extend Wepay::Configuration
  extend Wepay::Api
  extend Wepay::OAuth
end