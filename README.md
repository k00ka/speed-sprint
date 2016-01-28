Speed Sprint
============

Slides and assets for the speed sprint workshop [first presented at Toronto Ruby Hack Night, January 28, 2016]

###Introduction

This project, amongst other things, is a simple Ruby Gosu project. If you follow the instructions below, you can test your machine in advance of the workshop.

We have provided a repository which mimics the setup we used last time, so it should be familiar. The code to be created is found in the ``lib/`` directory.

###Setup

Here are the steps to get you started with the repo.

1. For this workshop, you will need a laptop with the following:
  - [x] Ruby 2.x  
  - [x] sdl2 ("brew install sdl2" on OSX)  
  - [x] qt5 ("brew install qt5" on OSX)  
  - [x] A github account  
  Note: We have included a ``.ruby-version`` file locked to 2.1.0, which you can change to any Ruby 2.x version if you don't have 2.1.0 installed  
  More detailed instructions for each platform are included in the footer. Refer there if you are having issues.

1. At Ryatta Group we use rbenv, and so we've included some optional elements - just skip them if you're using rvm or are not versioning your Ruby.

  ```sh
  % git clone git@github.com:k00ka/speed-sprint.git
  % cd speed-sprint
  % gem install bundler
  Fetching: bundler-1.7.4.gem (100%)
  Successfully installed bundler-1.7.4
  1 gem installed
  % bundle
  Fetching gem metadata from https://rubygems.org/.........
  Resolving dependencies...
  Installing rake 10.3.2
  ...
  Using bundler 1.7.4
  Your bundle is complete!
  Use `bundle show [gemname]` to see where a bundled gem is installed.
  ```
  Note: if you use rbenv...
  ```sh
  % rbenv rehash
  ```
  You are (almost) there!

1. To test your machine:
  ```sh
  % ruby lib/hello.rb
  ```
  You should see a new window with the Hello, World message.

1. If you're keen, have a look at the source to prepare.

## Additional resources

Additional instructions for your platform are here:  
Linux => https://github.com/gosu/gosu/wiki/Getting-Started-on-Linux  
OSX => https://github.com/gosu/gosu/wiki/Getting-Started-on-OS-X  
Windows => https://github.com/gosu/gosu/wiki/Getting-Started-on-OS-X  
