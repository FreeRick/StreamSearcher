require 'HTTParty'

class MovieListController < ApplicationController
  def index
    # @input = ""
    # @all = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/nightcrawler").parsed_response
  end

  def searchAPI
    userinput = params[:userinput]
    userinput = userinput.split(' ').join('-')
    guidebox_request = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/#{userinput}")
    @movie_info = guidebox_request["results"].first
    # @trailer = guidebox_request["results"]["trailers"]
    p @movie_info

  end

end
  # def parsing
  #
  #   pars = guidebox_request[]
  #
  # end
