# require modules here
require 'pry'
require 'yaml'

def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  translator = {}
  emoticons.each do |name, data|
    binding.pry
    translator['get_meaning'][]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
