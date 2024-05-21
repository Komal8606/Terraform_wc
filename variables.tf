variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0d593311db5abb72b"
        us-east-1 = "ami-0c2a1acae6667e438"
        us-east-2 = "ami-02bf8ce06a8ed6092"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/E:/DevOpsSingampalli/Terraformcode/Terraform_wc/ohio-region-key-pair"
}