require 'sinatra'

get '/home' do
  # instructions for what to do when user visits '/home' will go here
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about
end

get '/favourites' do
  @fav_links = ["https://www.google.ca", "https://www.hotmail.com", "https://www.github.com", "https://ruby-doc.org/core-2.4.1/", "https://www.youtube.com"]
  erb :favourites
end
