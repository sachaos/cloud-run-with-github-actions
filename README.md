# Template to use Cloud Run & Go & GitHub Actions

## 1. Setup GCP project

Create GCP project and

* Enable Google Container Registry API

https://console.cloud.google.com/apis/api/containerregistry.googleapis.com/overview?project={project-id}

* Enable Cloud Run API

https://console.developers.google.com/apis/library/run.googleapis.com?project={project-id}

## 2. Create Service Account

And Add following roles.

* Service Account User
* Cloud Run Admin
* Storage Admin

And Download JSON Key.

## 3. Register following secrets to GitHub secrets

* GCP_PROJECT_ID
* SERVICE_NAME
* GCLOUD_AUTH (Base64 encoded service account key)
* GCP_REGION
