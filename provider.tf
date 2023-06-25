# Below is the provider which helps in connecting with AWS Account
provider "aws" {
  region = "us-east-1"
  shared_credentials_files  = ["C:/Users/ALEMNJU EMIDIO/.aws/credentials"]
  profile = "default"
}
