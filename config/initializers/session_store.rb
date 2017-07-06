# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_something_session',
  :secret      => 'd37ac5efd35c4a82067e7ecdabe1e0b8bb24c6db53c604cb84ee70dada30b2fbcf2240f1d15c84064c48a33e3350f66f4c741e8630309d563a905ee3a834603f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
