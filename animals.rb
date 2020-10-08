require_relative 'modules'

class Animal
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

class Ave < Animal
end

class Mamifero < Animal
end

class Insecto < Animal
end

class Pinguino < Ave
end

class Paloma < Ave
end

class Pato < Ave 
end

class Perro < Mamifero 
end

class Gato < Mamifero
end

class Vaca < Mamifero
end
