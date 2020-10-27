#python helper.py
#appcfg.py update ./app.yaml ./module-worker.yaml --noauth_local_webserver
#appcfg.py update . --noauth_local_webserver
gcloud auth login
gcloud config set project terry-kindle
gcloud app deploy --version=1 ./app.yaml ./module-worker.yaml
gcloud app deploy --version=1 ./
