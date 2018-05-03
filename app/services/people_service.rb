class PeopleService
  def self.get
    HTTParty.get("bogus-url.com")
  end
end
