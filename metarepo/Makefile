
run-local:
	bundle exec rails server -b 0.0.0.0

.secret:
	bundle exec rails secret > .secret


deploy:
	RAILS_ENV=production bundle exec rails assets:precompile
	gcloud app deploy
