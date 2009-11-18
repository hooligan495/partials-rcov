# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_partial_session',
  :secret      => '6714fd874da1534b42202963942328dcf808cfef1429b785ecc94e6d89f8ad0054603f5bca7a32dea34353c3c8af8bc57f816cc080c56f2b29b2da5339769d3d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
