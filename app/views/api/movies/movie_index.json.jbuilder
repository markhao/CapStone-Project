json.array! @movies do |movie|
  json.partial! 'movie_show',
                movie: movie,
                display_images: true,
                display_reviews: true,
                display_posts: true,
                display_actors: false
end
