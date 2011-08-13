# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_facemash_session',
  :secret      => '19020e88c8ca0f2fa43d776f04dabd98226fd0ba4c0a313e033793d57c780850a44ccc4f654a50284bd1f752082e69eabb3c474f1d4fc6ea0c39e41653f4b004'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
