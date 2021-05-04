# Add your code here
class Dog

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        #@@all = []
        @@all.clear
    end

    def self.print_all
        self.all.each do |dog_instance|
            puts dog_instance.name
        end
    end

    def Dog.save
        @@all << self
    end
end
