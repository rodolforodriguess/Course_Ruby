animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

reject_results = animals.reject { |animal| animal.include?("c")}
p reject_results
