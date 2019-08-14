# require libraries/modules here
require 'Nokogiri'
def create_project_hash
  # write your code here
  Kickstarter = Nokogiri::HTML(File.read('fixtures/Kickstarter.html'))
end
