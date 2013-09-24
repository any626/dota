class StatsController < ApplicationController
  def index
    my_key = '9551FE29E0F6D1468337BE31436BBB98'
    json = 'https://api.steampowered.com/IDOTA2Match_570/GetMatchHistory/V001/?matches_requested=1&key='+my_key+'&player_name=Ale'
    @response = HTTParty.get(json)
  end

  def user
  end

  def match
  end

  def matches
  end

  def heroes
  end
end
