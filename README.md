# DirectorioAgenciasPR

A Ruby gem that scrapes Puerto Rico's Agency Directory and lists detailed info.

## Installation

Or install it yourself as:

    $ gem install directorio_agencias_pr

## Usage

```ruby
require 'directorio_agencias_pr'

DirectorioAgenciasPR.list_agencies
=>     {departments: [{agency_id: '132', prefix: 'AEE', name: 'Administración de Asuntos Energéticos (Dpto. Desarrollo
    Económico', logo: 'http://www2.pr.gov/Directorios/PublishingImages/AAE.jpg'}]
       }

```

## TODO

- [ ] Basic Functionality
- [ ] Detailed Agency Info

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
