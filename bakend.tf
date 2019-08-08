terraform {
    backend "s3"{
        region = "us-east-1"
    bucket = "infra-jenkins-2109"
    key = "infra.state"   
    }
}

    