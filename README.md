# Artist's Portfolio
> Website with an image gallery, built on Jekyll and the Aperture theme

[![Netlify Status](https://api.netlify.com/api/v1/badges/c05001a0-c89e-42d0-93a8-6ebfe3dc5622/deploy-status)](https://app.netlify.com/sites/artists-portfolio/deploys)
[![Made with Jekyll](https://img.shields.io/badge/jekyll-4-blue?logo=jekyll)](https://jekyllrb.com)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/artists-portfolio)](https://github.com/MichaelCurrin/artists-portfolio/tags/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](#license)

A simple elegant template for an artist to use a portfolio website - in particular this includes a responsive image gallery that uses automatically resized thumbnails and lets you click to see a larger version of the image.


<div align="center">

[![Site link](https://img.shields.io/badge/demo_site-Artists_Portfolio-blue?style=for-the-badge)](https://artists-portfolio.netlify.app/)

[![Use this template](https://img.shields.io/badge/Generate-Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/artists-portfolio/generate)

</div>


If you like the demo site (which has placeholder content), then click _Use this template_ to add a copy to your own projects.

_Note: This uses Jekyll 4 and a custom gem, so will **not** work on GitHub Pages without GH Actions. But it will work on Netlify, like the demo does._


## Credits

This project is a customized version of the _Aperture_ template by [CloudCannon](https://cloudcannon.com/). See the original repo: [CloudCannon/aperture-jekyll-template](https://github.com/CloudCannon/aperture-jekyll-template).


## Requirements

- Ruby
- Jekyll 4
- GraphicsMagick


## Remote setup

These instructions are [netlify.com](https://netlify.com) to host. The config can be found as [netlify.toml](/netlify.toml) and needs no configuration.

1. Add this project to your own repos using _Use this template_ button.
1. Create a Netlify account.
1. Add your repo to Netlify sites.
1. Wait for it to build.
1. Change to a URL that is more friendly than the random one.

Customize your repo. When you commit and push changes, the site will rebuild.


## Installation

### Install system dependencies

Install GraphicsMagick for your own OS - [instructions](https://gist.github.com/MichaelCurrin/32b88b2c70c59832c922bcf03bdc08c3).

Install Ruby and Bundler - [instructions](https://gist.github.com/MichaelCurrin/3af38fca4e2903cdedfb8402c18b2936).

### Install project packages

Install gems with this command, which is defined in [Makefile](/Makefile).

```sh
$ make install
```

For more details, optionally see this gist to [Install gems with Bundler](https://gist.github.com/MichaelCurrin/5c8c45a86bcf53d7b49a7763c02943b1).


## Run
> Start a local dev server

```sh
$ make serve
```

See the [Makefile](/Makefile) for build commands.


## Customization
> How to use this repo after you've added it your projects.

Update the URL in [\_config.yml](/_config.yml) with your own place (no trailing forward slash) - this will ensure that the `sitemap.xml` file uses the correct domain.

Upload images to the [uploads](/uploads) directory. Those they will not appear in the gallery yet.

Make changes to the [\_data](/_data/) directory - choose images to show as well as order and label, change content for other pages and the update navbar.

Add or remove pages in the root of the project - update the navbar file to ensure your pages are visible in the menu.


## Development

The hover effect comes from gallery style in [layout.scss](/_sass/layout.scss).

To prevent loading full size images on the gallery, we use this gem to generate thumbnails:

- [MichaelCurrin/jekyll-resize](https://github.com/MichaelCurrin/jekyll-resize)

That is my fork an existing gem, with added support for Jekyll 4 so that I can use it on Jekyll 4 sites like this one.

The original setting of the Aperture theme uses `800x800` images - going smaller than that works for desktop but causes issues when viewing on mobile and the image fills the screen.

For SEO settings, see:

- [\_config.yml](/_config.yml)
- [jekyll/jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)


## License

Released under [MIT](/LICENSE).

See the [source license](/LICENSE-source).

If you reuse this project (such as fork or generate from template) or copy a large portion, you must **include** these licenses.

Please include a link make to this repo in your site or docs.
