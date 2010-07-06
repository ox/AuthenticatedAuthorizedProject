# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AuthProject_session',
  :secret      => 'bc6b8f1d5569635c415650e6e908a2ac9ffc9358045a8cbc8cccd076e989d2108c1885eebb3b8f211c6677329ff9901fbb9ee8746d4cc9caffa23d8f4ea00150'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
