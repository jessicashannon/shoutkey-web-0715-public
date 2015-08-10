require 'uri'
require_relative './shoutable.rb'

class Link
  include Shoutable
  def initialize(url)
    @url = url
  end

  def url
    @url 
  end

end