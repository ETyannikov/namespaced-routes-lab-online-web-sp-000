class Admin::PreferencesController < ApplicationController
  def index
      @artists = Artist.all
  end
end
