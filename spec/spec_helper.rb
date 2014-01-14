require "minitest/autorun"
require "minitest/spec"

class FeatureSpec < MiniTest::Spec
  require 'capybara/poltergeist'        # which (driver?) to use
  include Capybara::DSL
  Capybara.default_driver = :poltergeist  # specific driver to use
  register_spec_type/page$/,self)         # with a description ending with the word page,
                                          # (e.g.: /feature/welcome_page_spec.rb, describe " A local web page"). Inside of self (FeatureSpec)
end