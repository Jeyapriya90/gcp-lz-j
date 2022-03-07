provider "google" {
 credentials = file("./App_Server/app_key.json")
 project     = "production-project-342905"
 region      = "us-west1"
}
