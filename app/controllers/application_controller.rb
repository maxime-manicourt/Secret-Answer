class ApplicationController < ActionController::Base
  add_flash_types :danger
  include SessionsHelper
end
