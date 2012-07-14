require 'sinatra'
require 'json'
require 'active_record'
require 'active_model'
require 'active_support/all'
require 'active_model/validations'

require 'core_ext/hash'
require 'active_model/validators/email_validator'
require 'active_model/validators/admin_credentials_validator'

unless defined?(AIRSTRIP_PATH)
  AIRSTRIP_PATH = File.expand_path("../../", __FILE__)
end

require 'airstrip/version'
require 'airstrip/models/signup'
require 'airstrip/services/signup_service'
require 'airstrip/forms/admin_login_form'
require 'airstrip/app'

module Airstrip
end
