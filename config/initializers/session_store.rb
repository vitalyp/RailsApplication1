# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsApplication1_session',
  :secret      => 'ef6e9e80691fe710a12479da96b1ad628e14930b5da1214c02a9d29378034e74548b08c0e075423d01c834405476a60bec275b4200fd4dbc32fb2fc89c6cc5d7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
