# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  emoticons_hash = YAML.load_file(file_path)
  
  emoticons_hash.each do [faces, ]
  binding.pry
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here

end

def get_english_meaning(file_path, emoticon)
  # code goes here

end