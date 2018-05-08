class ApplicationController < ActionController::Base

def sanitize_devise_params
        devise_parameter_sanitizer.permit(:sign_up, keys: [:email ])
end

end
