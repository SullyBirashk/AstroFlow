class AstrologyService
  class << self

    def astrology_call #
      response = astro_conn.get"sumthin"
    end

    def moon_call #moonphases.api
      response = moon_conn.get"sumthin"
    end

    def astrology_house
      response = astro_conn.get
    end

  private

    def astro_conn
      Faraday.new(url: "https://json.astrologyapi.com/v1/", params: {astro_api_key: ENV['api_key']})
    end

    def moon_call
      Faraday.new(url: "https://moon/stuff", params: {moon_api_key: ENV['api_key']})
    end

    def parse_data(response)
        data = JSON.parse(response.body, symbolize_names: true)
    end

  end
end
