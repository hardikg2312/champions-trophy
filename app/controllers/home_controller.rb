class HomeController < ApplicationController
  def index
    @home_path = 'is-active'
  end

  def fixtures
    @fixtures_path = 'is-active'
  end

  def standings
    @standings_path = 'is-active'
  end
end
