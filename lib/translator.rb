# require modules here
require "yaml"

def load_library(file_path)
  result = YAML.load_file(file_path)
  #print result
  final_hash[:get_meaning] = result.keys;
  final_hash[:get_emoticon] = result.values;
  final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
