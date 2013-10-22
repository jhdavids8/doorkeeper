module Doorkeeper
  module Errors
    class DoorkeeperError < StandardError
    end

    class InvalidAuthorizationStrategy < DoorkeeperError
    end

    class InvalidTokenStrategy < DoorkeeperError
    end

    class MissingRequestStrategy < DoorkeeperError
    end

    class AuthenticationError < DoorkeeperError
    end
  end
end
