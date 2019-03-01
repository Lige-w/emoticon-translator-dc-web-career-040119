# require modules here
require 'pry'
require 'yaml'

def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  translator = {'get_meaning' => {}, 'get_emoticon' => {}}
  emoticons.each do |name, data|
    translator['get_meaning'][data[1]] = name
  end
  translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
