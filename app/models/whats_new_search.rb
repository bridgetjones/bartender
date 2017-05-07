class WhatsNewSearch
  def initialize(search)
    @url = "http://www.thecocktaildb.com/api/json/v1/1/filter.php?c=#{search}"
  end
  def find
    response = HTTParty.get(@url).body
    res = JSON.parse response
  end
end
