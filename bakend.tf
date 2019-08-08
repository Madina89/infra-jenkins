terraform {
    backend "s3"{
        region = "us-east-2"
    bucket = "infra-april-madina"
    key = "infra.state"   
    }
}

    