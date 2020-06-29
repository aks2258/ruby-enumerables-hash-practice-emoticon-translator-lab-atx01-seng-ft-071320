# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  emoticons_hash = YAML.load_file(file_path)
  final_emoticon_hash={}
  
  emoticons_hash.each do [emoticon_word, faces]
    final_emoticon_hash[emoticon_word]={}
    
  end
  binding.pry
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here

end

def get_english_meaning(file_path, emoticon)
  # code goes here

end