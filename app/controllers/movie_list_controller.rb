class MovieListController < ApplicationController
  def index
  end

  def searchAPI
    userinput = params[:userinput]
    guidebox_request = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/'+userinput+'")
  end

end
