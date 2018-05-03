class PeopleService
  def self.get
    HTTParty.get(url)
  end

  private

  def self.url
    Rails.application.config.salesloft_api_url
end
end
