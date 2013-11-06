require 'open-uri'

module DirectorioAgenciasPr
  class Scraper
    def request
      open('http://www2.pr.gov/Directorios/Pages/DirectoriodeAgencias.aspx').read
    end

    def parsed_response
      @parsed_response ||= Nokogiri::HTML(request)
    end

    def clean_response
      parsed_response
    end

    def agency_names
      parsed_response.at_xpath("//div[@id='cBA']")
    end
  end
end