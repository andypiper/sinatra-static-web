# SimpleWeb

A trivial app to demonstrate serving of static content using the Sinatra framework in Ruby.

Some sample / placeholder content is provided (styled with Bootstrap) but the expectation is that the user will replace the contents of the ``public`` directory with files for static serving by the Ruby app.

## Overview

This example uses:

- Ruby-Ruby-Ruby Ruby! :-)
- [Sinatra](http://www.sinatrarb.com/)
- [Bootstrap](http://twitter.github.com/bootstrap/) for visual sugar
- the rather nice [Github Fork Ribbon in CSS](http://simonwhitaker.github.com/github-fork-ribbon-css/) by [Simon Whitaker](htt://twitter.com/s1mn)

## Deployment

What are all these files?

Nothing, really. No, really. Everything in the ``public`` folder is there as a *placeholder*. All you need to get going is the web.rb file (well, OK, you need the Gemfile and config.ru too). 

Put your own static web content (with an index.html file, and maybe a 404.html file) in the ``public`` folder, and either:

 * run ``bundle install`` then ``rackup`` from the root directory; or
 * deploy to Cloud Foundry as a Rack/Sinatra application
 
... and you are good to go.
 
Optionally, fiddle with the settings in the top of the web.rb file to tweak how things work.