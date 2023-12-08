require "cucumber"
require "httparty"
require "httparty/request"
require "httparty/response/headers"
require "rspec"

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/endpoints.yml")