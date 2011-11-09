echo "Creating .gemrc file if it doesn't exist ..."
  [[ -f ~/.gemrc ]] || echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Capistrano ..."
  gem install capistrano --no-rdoc --no-ri

echo "Installing mySQL driver ..."
  gem install mysql2 --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing Mongoid gem to talk to MongoDB databases ..."
  gem install mongoid --no-rdoc --no-ri

echo "Installing Mongoid i18n plugin ..."
  gem install mongoid_i18n --no-rdoc --no-ri

echo "Installing the money gem ..."
  gem install money --no-rdoc --no-ri

echo "Installing Sinatra framework ..."
  gem install sinatra --no-rdoc --no-ri

echo "Installing Compass CSS framework ..."
  gem install compass --no-rdoc --no-ri

echo "Installing HAML & SASS ..."
  gem install haml --no-rdoc --no-ri

echo "Installing Devise ..."
  gem install devise --no-rdoc --no-ri

echo "Installing Carrierwave ..."
  gem install carrierwave --no-rdoc --no-ri

echo "Installing Qwandry ..."
  gem install qwandry --no-rdoc --no-ri

echo "Installing RMagick ..."
  gem install rmagick --no-rdoc --no-ri

echo "Installing SimpleForm ..."
  gem install simple_form --no-rdoc --no-ri

echo "Installing Cells ..."
  gem install cells --no-rdoc --no-ri


echo "Installing Cells ..."
  gem install cells --no-rdoc --no-ri
