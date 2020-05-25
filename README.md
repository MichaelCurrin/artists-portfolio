# Artist's Portfolio
> Website with a photo gallery, built on Jekyll and Aperture theme

[![Made with Jekyll](https://img.shields.io/badge/jekyll-4.x-blue.svg)](https://jekyllrb.com)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/artists-portfolio)](https://github.com/MichaelCurrin/artists-portfolio/tags/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](#license)

Based on the [CloudCannon/aperture-jekyll-template](https://github.com/CloudCannon/aperture-jekyll-template) repo.


## Requirements

- Ruby
- Jekyll 4
- GraphicsMagick


## Installation

### System dependencies

Install GraphicsMagick for your own OS - [instructions](https://gist.github.com/MichaelCurrin/32b88b2c70c59832c922bcf03bdc08c3).

Install Ruby and Bundler - [instructions](https://gist.github.com/MichaelCurrin/3af38fca4e2903cdedfb8402c18b2936).

### Install project dependencies

Install gems with Bundler - [instructions](https://gist.github.com/MichaelCurrin/5c8c45a86bcf53d7b49a7763c02943b1).


## Development

The hover effect comes from gallery style in [layout.scss](/_sass/layout.scss).

To prevent loading full size images on the gallery, we use this to generate thumbnails:

- [MichaelCurrin/jekyll-resize](https://github.com/MichaelCurrin/jekyll-resize)

The original setting of the Aperture theme uses 800x800 images - going small than than works for desktop but causes issue when viewing on mobile and the image fills the screen.

For SEO settings, see:

- [_config.yml](/_config.yml)
- [jekyll/jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)


## License

Fork released under [MIT](/LICENSE).

See the source repo's [license](/LICENSE-source).
