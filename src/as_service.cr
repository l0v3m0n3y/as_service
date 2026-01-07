require "json"
require "http/client"

class AsService
  API_YES = "https://yes.lavx.hu"
  API_NO = "https://no.lavx.hu"

  def initialize
    @headers = HTTP::Headers{
      "Content-Type" => "application/json",
      "Accept" => "application/json",
      "User-Agent" => "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    }
  end

  def yes_as_service() : JSON::Any
    JSON.parse(HTTP::Client.get("#{API_YES}/yes", headers: @headers).body)
  end

  def yes_as_service() : JSON::Any
    JSON.parse(HTTP::Client.get("#{API_NO}/no", headers: @headers).body)
  end

end
