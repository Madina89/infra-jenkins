terraform {
    backend "s3"{
        region = "eu-west-1"
    bucket = "madina-exec-april"
    key = "r1soft/r1soft.state"   
    }
}

    