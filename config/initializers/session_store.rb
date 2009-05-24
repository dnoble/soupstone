# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_soupstone_session',
  :secret      => '3cf38141f3b216315a9b3930732165f25088118ac3599f8ce4779a510d7174ab9d5595e247e0d93f46488ec57df88e7a2b579ad44bb527785354d19ebf5d60c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
