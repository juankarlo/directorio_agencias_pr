# DirectorioAgenciasPR [![Build Status](https://travis-ci.org/juankarlo/directorio_agencias_pr.png?branch=v1.0.0.pre)](https://travis-ci.org/juankarlo/directorio_agencias_pr) [![Dependency Status](https://gemnasium.com/juankarlo/directorio_agencias_pr.png)](https://gemnasium.com/juankarlo/directorio_agencias_pr)  [![Gem Version](https://badge.fury.io/rb/directorio_agencias_pr.png)](http://badge.fury.io/rb/directorio_agencias_pr)

A Ruby gem that scrapes Puerto Rico's Agency Directory and lists detailed info.

## Note

This is a Work in Progress. Not ready yet.

## Installation

Or install it yourself as:

    $ gem install directorio_agencias_pr

## Usage

```ruby
require 'directorio_agencias_pr'

DirectorioAgenciasPR.list_agencies
=> {departments: [{agency_id: '132', prefix: 'AEE', name: 'Administración de Asuntos Energéticos (Dpto. Desarrollo
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

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/juankarlo/directorio_agencias_pr/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
