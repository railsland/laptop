echo "Creating .gemrc file if it doesn't exist ..."
  [[ -f ~/.gemrc ]] || echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo "Installing Ruby 2.0 stable and making it the default Ruby ..."
  rvm install 2.0.0
  rvm use 2.0.0 --default

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Capistrano ..."
  gem install capistrano --no-rdoc --no-ri

echo "Installing mySQL driver ..."
  gem install mysql2 --no-rdoc --no-ri

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

echo "Installing RMagick ..."
  gem install rmagick --no-rdoc --no-ri

echo "Installing SimpleForm ..."
  gem install simple_form --no-rdoc --no-ri
