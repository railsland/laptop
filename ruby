echo "Creating .rvmrc file if it doesn't exist ..."
  [[ -f ~/.rvmrc ]] || echo "gem: --no-ri --no-rdoc" > ~/.rvmrc

echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing Mongoid gem to talk to MongoDB databases"
  gem install mongoid --no-rdoc --no-ri

echo "Installing Sinatra framework ..."
  gem install sinatra --no-rdoc --no-ri

echo "Installing Compass CSS framework ..."
  gem install compass --no-rdoc --no-ri

echo "Installing HAML & SASS ..."
  gem install haml --no-rdoc --no-ri
