# Template to use Cloud Run & Go & GitHub Actions

## 1. Create Service Account

And Add following roles.

* Service Account User
* Cloud Run Admin
* Storage Admin

## 2. Register following secrets

* GCP_PROJECT_ID
* SERVICE_NAME
* GCLOUD_AUTH (Base64 encoded service account key)
* GCP_REGION
