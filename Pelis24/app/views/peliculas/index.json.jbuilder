json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :Nombre, :Rating
  json.url pelicula_url(pelicula, format: :json)
end
