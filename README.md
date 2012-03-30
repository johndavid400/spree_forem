SpreeForem
==========
This extension for spree commerce aims to provide easy integration with the popular rails forum engine, Forem.

Initially, this means simply adding the fields to the Admin Spree::User form that are added to the User model during the Forem installation process "forem_state" and "forem_admin".

Setup:
======

You MUST have a running spree store AND Forem installed in your spree project for this gem to work or be useful.

add the following to your Gemfile:

    gem 'spree_forem', :git => 'git://github.com/johndavid400/spree_forem.git'

then run bundle install:

    bundle install

That should be it! Now you can go check the form for Users in the admin panel and you should see 2 additional form fields.

Copyright (c) 2012 johndavid400, released under the New BSD License
