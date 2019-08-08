terraform {
    backend "s3"{
        region = "eu-west-1"
    bucket = "madina-exec-april"
    key = "infra.state"   
    }
}

    