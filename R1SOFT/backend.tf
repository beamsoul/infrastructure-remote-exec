terraform {

    backend "s3" {
        region = "us-east-2"
        bucket = "remote-exec-janna"
        key = "r1soft/r1soft.state"

    }
}