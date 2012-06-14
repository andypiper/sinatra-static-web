# SimpleWeb

A trivial app to demonstrate serving of static content using the Sinatra framework in Ruby.

Some sample / placeholder content is provided (styled with Twitter Bootstrap) but the expectation is that the user will replace the contents of the ``public`` directory with files for static serving by the Ruby app.

## Overview

This example uses:

- Ruby
- [Sinatra](http://www.sinatrarb.com/)
- [Twitter Bootstrap](http://twitter.github.com) for visual sugar

## Deployment

What are all these files?

Nothing, really. No, really. Everything in the ``public`` folder is there as a placeholder. All you need to get going is the web.rb file, and optionally the Gemfile. Put your own static web content (with an index.html file, and maybe a 404.html file) in the ``public`` folder, and either:

 * run ``ruby web.rb`` from the root directory; or
 * deploy to Cloud Foundry as a Sinatra application
 
 … and you are good to go.
 
Optionally, fiddle with the settings in the top of the web.rb file to tweak how things work.