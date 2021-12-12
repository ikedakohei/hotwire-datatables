#!/bin/sh
rm tmp/pids/server.pid
bundle install
rails db:create db:migrate
