class Song

  def initialize(letra)
    @letra = letra
  end

  def cantame_una_cancion()
    @letra.each { |linea| puts linea }
  end
end

feliz_cumpleanos = Song.new(["Feliz cumpleaños",
  "No quiero que me demanden",
  "Así que aquí le paro"])

bulls_on_parade = Song.new(["They rally around the family",
  "With pockets full of shells"])

feliz_cumpleanos.cantame_una_cancion()

bulls_on_parade.cantame_una_cancion()
