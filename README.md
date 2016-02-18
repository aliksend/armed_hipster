# ArmedHipster

## Information

This is template application for Phoenix

It include preinstalled and configured [bower](https://github.com/bower/bower), installed jquery, bootstrap and angular with it

[Example of i18n using gettext](http://sevenseacat.net/2015/12/20/i18n-in-phoenix-apps.html) (added russian language, just go to [localhost:4000?lang=ru](http://localhost:4000/?lang=ru))

Added support for [slim](https://github.com/slime-lang/phoenix_slime) templates, [stylus](https://github.com/brunch/stylus-brunch) and [less](https://github.com/brunch/less-brunch) stylesheets (with [postcss](https://github.com/iamvdo/postcss-brunch)' [autoprefixer](https://github.com/postcss/autoprefixer) and [minifier](https://github.com/hail2u/node-csswring)) and [coffeescript](https://github.com/brunch/coffee-script-brunch) (with [linter](https://github.com/brunch/coffeelint-brunch))

## How to use

* clone this repo
* change the `origin` remote to your own
* find-and-replace `armed_hipster` and `ArmedHipster` in whole project to name you want
* also rename directory and `.ex` file in `/lib`

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Install Bower dependencies with `node_modules/.bin/bower install` (or just `bower install` if installed globally)
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
