require_relative './config/env'


use Rack::MethodOverride
use Log_in_controller
use Dashboard_controller
run Application_Controller