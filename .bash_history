ls
export PROJECT_ID=$(gcloud config list --format 'value(core.project)')
gcloud storage ls gs://$PROJECT_ID
gcloud storage cp -r gs://$PROJECT_ID/* ~/
chmod +x ~/guestbook-frontend/mvnw
chmod +x ~/guestbook-service/mvnw
ls
git init
git add .
git commit -m "Initial commit"
git config user.email "a.kago1988@gmail.com"
git commit -m "Initial commit"
