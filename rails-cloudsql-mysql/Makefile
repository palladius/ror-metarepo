
run-local-dev:
	GOOGLE_AUTH_SUPPRESS_CREDENTIALS_WARNINGS=false rails s -b 0.0.0.0
run-local-prod-over-cloudql:
	RAILS_ENV=production bundle exec rails assets:precompile
	GOOGLE_AUTH_SUPPRESS_CREDENTIALS_WARNINGS=false RAILS_ENV=production SECRET_KEY_BASE=ChangeMeInD0ckerWhenYouCan rails s -b 0.0.0.0
deploy:
	gcloud config set app/cloud_build_timeout 4200
	RAILS_ENV=production bundle exec rails assets:precompile
	time gcloud app deploy
test-cloudsql:
	echo Cat.all | GOOGLE_AUTH_SUPPRESS_CREDENTIALS_WARNINGS=fals RAILS_ENV=production rails console