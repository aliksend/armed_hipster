# ArmedHipster

## Information

This is template application for Phoenix

It include preinstalled and configured bower, installed jquery, bootstrap and angular with it

Example of i18n using gettext (added russian language, just go to [localhost:4000?lang=ru](http://localhost:4000/?lang=ru))

Added support for slim templates, stylus and less stylesheets and coffeescript

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
