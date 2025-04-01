require 'rails'
require 'nokogiri'

xml = "<root>#{params[:data]}</root>" # Entrada não sanitizada
doc = Nokogiri::XML(xml)
puts doc
