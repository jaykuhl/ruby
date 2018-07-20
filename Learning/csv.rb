=begin
Basic program to write data to a CSV file.

This is a learning project to be used later on.

=end

require "csv"

CSV.open('data.csv', "w") do |data|
  data << ['name', 'ext', 'testing']
  data << ['A2132', 'wow', 'does think work?']

end
