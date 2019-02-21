own_data = {
  "name" => "Juan Luis",
  "last_name" => "Rojas León",
  "age" => 20
}

# puts own_data.merge({"married" => false})

puts own_data.map { |k,v| "los datos de: #{k} son: #{v}" }

