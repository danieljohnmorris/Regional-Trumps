# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trumps_session',
  :secret      => '5734b27d77c92df151c917f69b48872aa4b7e210d46cc8256037df9bebd304295324f23841a2eb213bd6dabe4db2bcaa0bb81c28fdb005cf5260e46051cacb70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
