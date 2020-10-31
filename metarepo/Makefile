
run-local-dev:
	bundle exec rails server -b 0.0.0.0
run-local-prod:
	RAILS_ENV=production bundle exec rails server -b 0.0.0.0

.secret:
	bundle exec rails secret > .secret


deploy:
	gcloud config set app/cloud_build_timeout 4200
	RAILS_ENV=production bundle exec rails assets:precompile
	time gcloud app deploy
