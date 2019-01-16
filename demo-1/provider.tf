provider "aws" {
    //access_key = "${var.AWS_ACCESS_KEY}"
    //secret_key = "${var.AWS_SECRET_KEY}"
    shared_credentials_file ="$HOME/.aws/credentials"
    profile                 = "terraform"
    region = "${var.AWS_REGION}"
}

