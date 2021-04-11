 passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
<<<<<<< HEAD
    if suite == :suite_a && name.start_with?("A")
=======
    if suite == :suite_a && name.starts_with?("A")
>>>>>>> dd35b18b221e01e45c1baab0325aa0c36713b0c0
      winner = name 
    end 
  end 
  winner 
end