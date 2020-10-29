
run-local:
	GOOGLE_AUTH_SUPPRESS_CREDENTIALS_WARNINGS=false rails s -b 0.0.0.0
run-local-in-prod-over-cloudql:
	RAILS_ENV=production bundle exec rails assets:precompile
	GOOGLE_AUTH_SUPPRESS_CREDENTIALS_WARNINGS=false RAILS_ENV=production SECRET_KEY_BASE=ChangeMeInD0ckerWhenYouCan rails s -b 0.0.0.0
