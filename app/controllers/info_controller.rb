# frozen_string_literal: true
class InfoController < ApplicationController
  def info
    render json: {
      message: 'hello world'
    }
  end
end
