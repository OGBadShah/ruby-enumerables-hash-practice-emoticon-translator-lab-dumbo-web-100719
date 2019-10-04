# require modules here
require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  hash_new = {:get_meaning => {}, :get_emoticon => {} }
  emoticons.each do |meaning, emoticon|
    hash_new[:get_meaning][emoticon[1]] = meaning
    hash_new[:get_emoticon][emoticon[0]] = emoticon[1]
  end
  return hash_new
  # code goes here
end




def get_japanese_emoticon(file_path, emoticon)
  hash.new =load_library(file_path)
  if equivalent = hash_new[:get_meaning][emoticon]
    return equivalent
  else
    return "Sorry, that emoticon was not found"
  end
  # code goes here
end




def get_english_meaning
  # code goes here
end
