class ApplicationController < ActionController::Base
    def hello
        render html:"hola,mundo"
    end
      def hello
        render html:"goodbye"
    end

end
