class MovieListController < ApplicationController
  def index
  end

  def searchAPI
    userinput = params[:userinput]
<<<<<<< HEAD
    guidebox_request = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/'+userinput+'")
=======


      guidebox_request = HTTParty.get("http://api-public.guidebox.com/v1.43/US/rKzzNhxn0Pw7LcthbwDKx1SiZIIYwa0t/search/movie/title/'+userinput+'")
>>>>>>> 5d8aca0e23857fc75b121371fbb0725dbd4296a8
  end

end
