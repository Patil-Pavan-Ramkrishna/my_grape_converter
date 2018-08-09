module Twitter
  class API < Grape::API
    version 'v1', using: :header, vendor: 'twitter'
    format :json
    prefix :api
    helpers do
      def current_user
        @current_user ||=
      end
  end
end
