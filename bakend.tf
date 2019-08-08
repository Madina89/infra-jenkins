terraform {
    backend "s3"{
        region = "us-east-2"
    bucket = "madina-2019"
    key = "infra.state"   
    }
}

    