require "zip"

stream = File.open("./example.xlsx")

Zip::CentralDirectory.new.read_from_stream(stream)
