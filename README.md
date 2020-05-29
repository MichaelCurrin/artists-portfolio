# Artist's Portfolio
> Website with an image gallery, built on Jekyll and the Aperture theme

[![Netlify Status](https://api.netlify.com/api/v1/badges/c05001a0-c89e-42d0-93a8-6ebfe3dc5622/deploy-status)](https://app.netlify.com/sites/artists-portfolio/deploys)
[![Made with Jekyll](https://img.shields.io/badge/jekyll-4.x-blue.svg)](https://jekyllrb.com)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/artists-portfolio)](https://github.com/MichaelCurrin/artists-portfolio/tags/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](#license)

A simple elegant template for an artist to use a portfolio website - in particular this includes a responsive image gallery that uses automatically resized thumbnails and lets you click to see a larger version of the image.

[![Site link](https://img.shields.io/badge/demo_site-Artists_Portfolio-green?style=for-the-badge)](https://artists-portfolio.netlify.app/) [![Use this template](https://img.shields.io/badge/Use_this_template-green?style=for-the-badge)](https://github.com/MichaelCurrin/artists-portfolio/generate)

If you like the demo site (which has placeholder content), then click _Use this template_ to add a copy to your own projects.

_Note: This uses a Jekyll 4 and a custom gem, so will **not** work on Github Pages but will work on Netlify._


## Credit

This project is a customized version of the _Aperture_ template by [CloudCannon](https://cloudcannon.com/). See the original repo: [CloudCannon/aperture-jekyll-template](https://github.com/CloudCannon/aperture-jekyll-template).


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

- [\_config.yml](/_config.yml)
- [jekyll/jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)


## License

Released under [MIT](/LICENSE).

See the [source license](/LICENSE-source).

If you reuse this project (such as fork or generate from template) or copy a large portion, you must **include** these licenses.

Please include a link make to this repo in your site or docs.
