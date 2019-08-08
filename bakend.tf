terraform {
    backend "s3"{
        region = "eu-west-1"
    bucket = "jenkins-2019"
    key = "infra.state"   
    }
}

    