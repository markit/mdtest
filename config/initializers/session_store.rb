# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mdtest_session',
  :secret      => 'c1ba3c2b66594485635fde2385176136ed21f109573241866f3b89220357b3ee846bc1bffe110f5ba64a8ec7e3db65e75526fe07b793dc38a33c15713aadaf5f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
