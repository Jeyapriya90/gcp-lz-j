provider "google" {
 credentials = file("./DB_Server/db_key.json")
 project     = "development-project-342905"
 region      = "asia-southeast1"
}
