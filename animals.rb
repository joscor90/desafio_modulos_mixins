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