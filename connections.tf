provider "google" {
    credentials = "${file("../account.json")}"
    project = "validation-193604"
    region = "us-east1"
}