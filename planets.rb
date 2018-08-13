require 'csv'
require 'awesome_print'

CSV.read('planet_data.csv', headers: true).each do |planet|
  ap planet
end

ap CSV.read('planet_data.csv', headers: true)[0]
