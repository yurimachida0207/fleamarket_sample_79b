class ApplicationController < ActionController::Base
  before_action :basic_auth, if: :production?

  private
  # 以下を追記
  def production?
    Rails.env.production?
  end
end
