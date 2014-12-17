json.array!(@cars) do |car|
  json.extract! car, :id, :name, :date, :make, :model, :mpg
  json.url car_url(car, format: :json)
end
