require 'ocr_space'
require 'json'
resource = OcrSpace::Resource.new(apikey: "6c262331af88957")
result = resource.convert url: "http://jeroen.github.io/images/testocr.png"

puts result

