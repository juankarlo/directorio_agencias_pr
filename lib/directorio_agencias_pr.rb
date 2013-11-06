require 'directorio_agencias_pr/version'
require 'directorio_agencias_pr/scraper'
require 'nokogiri'

module DirectorioAgenciasPr
  module_function
  def list_agencies
    {departments: [{agency_id: '132', prefix: 'AEE', name: 'Administración de Asuntos Energéticos (Dpto. Desarrollo
 Económico', logo: 'http://www2.pr.gov/Directorios/PublishingImages/AAE.jpg'}]
    }
  end
end
