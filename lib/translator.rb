# require modules here
require "yaml"

def load_library(file_path)
  result = YAML.load_file(file_path)
  final_hash = {}
  #print result
  print result.key
  #final_hash[:get_meaning] = result.keys.to_h;
  #final_hash[:get_emoticon] = result.values.to_h;
  #final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
