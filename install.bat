gem install bundler
gem install fast-stemmer -v '1.0.1'
bundle install
bundle exec rake db:create
rem rake new_post["title"]