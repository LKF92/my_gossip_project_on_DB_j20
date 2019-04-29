class SecretController < ApplicationController
  def secret
    @secret = params[:secret]
  end

end
