class AstrologyService
  class << self

    def astrology_call #
      response = conn.get"sumthin"
    end

    def moon_call #moonphases.api
      response = conn.get"sumthin"
    end

    def astrology_house
      response = conn.get
    end

  private

    def conn
        Faraday.new(url: "https://json.astrologyapi.com/v1/", params: {api_key: ENV['api_key']})


    end

    def parse_data(response)
        data = JSON.parse(response.body, symbolize_names: true)
    end

  end
end
