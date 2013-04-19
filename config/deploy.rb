require "bundler/capistrano"
load "deploy/assets"

set :application, "store"
set :repository,  "git://github.com/sitoto/pmall.git"
set :branch, 'pei'

set :scm, :git # You can set :scm explicitly or Capistrano will make an intelligent guess based on known version control directory names
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

server = "42.121.0.135"

role :web, server #"your web-server here"                          # Your HTTP server, Apache/etc
role :app, server #"your app-server here"                          # This may be the same as your `Web` server
role :db,  server , :primary => true # This is where Rails migrations will run

#role :db,  "your slave db-server here"
set :user, "ruby"

set :deploy_to, "/var/www/#{application}"
set :use_sudo, false

default_run_options[:shell] = '/bin/bash --login'
default_environment["RAILS_ENV"] = 'production'

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"

namespace :deploy do
  
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end

  task :update_spreelink do 
    run "ln -s {shared_path}/spree {current_path}/public/spree"
  end

end

after "deploy:finalize_update", "deploy:update_spreelink"
