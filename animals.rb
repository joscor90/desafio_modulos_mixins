require_relative 'modules'

class Animal
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
    end

    include Habilidades::Caminante
end

class Ave < Animal
    include Alimentacion::Herbivoro
end

class Mamifero < Animal
end

class Insecto < Animal
    include Habilidades::Volador
    include Alimentacion::Herbivoro
end

class Pinguino < Ave
    include Habilidades::Nadador
end

class Paloma < Ave
    include Habilidades::Volador
end

class Pato < Ave 
    include Habilidades::Volador
end

class Perro < Mamifero 
    include Alimentacion::Carnivoro
end

class Gato < Mamifero
    include Alimentacion::Carnivoro
end

class Vaca < Mamifero
    include Alimentacion::Herbivoro
end

class Mosca < Insecto
end

class Mariposa < Insecto
end

class Abeja < Insecto 
end
