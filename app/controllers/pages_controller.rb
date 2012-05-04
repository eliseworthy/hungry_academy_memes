class PagesController < ApplicationController
  def home
    @images = Image.all
    end
  end

