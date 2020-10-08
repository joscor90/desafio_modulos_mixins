require_relative 'modules'

class Animal
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
    end

    include module Habilidades::Caminante
end

class Ave < Animal
    include module Alimentacion::Herbivoro
end

class Mamifero < Animal
end

class Insecto < Animal
    include module Habilidades::Volador
    include module Alimentacion::Herbivoro
end

class Pinguino < Ave
    include module Habilidades::Nadador
end

class Paloma < Ave
    include module Habilidades::Volador
end

class Pato < Ave 
    include module Habilidades::Volador
end

class Perro < Mamifero 
    include module Alimentacion::Carnivoro
end

class Gato < Mamifero
    include module Alimentacion::Carnivoro
end

class Vaca < Mamifero
    include module Alimentacion::Herbivoro
end

class Mosca < Insecto
end

class Mariposa < Insecto
end

class Abeja < Insecto 
end

