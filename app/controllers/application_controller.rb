class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # before_action :clean_select_multiple_params, only: [:create, :update]

  private

  # Used to strip blank first values from array-type params.
  def clean_select_multiple_params hash = params
    hash.each do |key, value|
      case value
      when Array then value.reject!(&:blank?)
      when Hash then clean_select_multiple_params(value)
      end
    end
  end
end
