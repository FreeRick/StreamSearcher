class MovieListController < ApplicationController
  def index
    @all = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/nightcrawler").parsed_response
  end
end
