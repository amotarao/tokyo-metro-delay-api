serve:
	dev_appserver.py .

deploy:
	gcloud app deploy --project tokyometrodelay

cron:
	gcloud app deploy cron.yaml --project tokyometrodelay

browse:
	gcloud app browse -s api --project=tokyometrodelay
