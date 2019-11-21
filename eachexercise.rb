animals = %w(dog cat bird horse tiger lion)
favorite_animal = "tiger"
animals.each do |animal|
    if animal == favorite_animal
        puts animal.upcase 
    else
        puts animal
    end


end