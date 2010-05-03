# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_imagize_example_session',
  :secret      => 'b5250fd551a105c3f40648a2809834427994461eb338f7f4bd3659fc484f7f4f6c422255370f71faa9ff373dea1287a0ad077936d82b212c5a57215bf91d622b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
