# require modules here
require "yaml"

def load_library(file_path)
  result = YAML.load_file(file_path)
  print result
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
