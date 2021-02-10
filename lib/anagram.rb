class Anagram
    attr_accessor :a_word

    def initialize(a_word)
        @a_word = a_word
    end

    def match(array)
        capsule = []
        counter = 0
         if array.any?{|element| element.split("").sort == @a_word.split("").sort} == false
           return capsule
        else
        array.each do |element|
            if element.split("").sort == @a_word.split("").sort
               capsule << element
            elsif element.split("").sort != @a_word.split("").sort
              counter += 1  
            end
          end
        end
         capsule
    end
    

end


                    
                  


