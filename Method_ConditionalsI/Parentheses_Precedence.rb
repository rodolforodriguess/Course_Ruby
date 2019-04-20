def autheticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials  == "Secret Agent"
    puts "Access granted, please proceed to Inteligence department!"
  else
    puts "Acess denied, #{name}"
  end
end


autheticate_agent("006", "Jim Bond", "Secret Agent")
