class ApplicationController < ActionController::Base
    def hello
        render html:"hola,mundo!¡™££¢∞∞§¶•ª"
    end
    def goodbye
        render html:"goodbye"
    end
end
