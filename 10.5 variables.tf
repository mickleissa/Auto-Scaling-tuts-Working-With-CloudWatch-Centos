# variable "AWS_ACCESS_KEY" {
#     type = string
#     default = ""
# }

# variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "AMIS" {
    type = map
    default = {
      #Ubuntu Images
        # us-east-1 = "ami-0f40c8f97004632f9"
        # us-east-2 = "ami-05692172625678b4e"
        # us-west-2 = "ami-0352d5a37fb4f603f"
        # us-west-1 = "ami-0f40c8f97004632f9"
          #Cetos Images
        us-east-1 = "ami-059f1cc52e6c85908"
        us-east-2 = "ami-05d72852800cbf29e"
        us-west-1 = "ami-0f377b303df4963ab"
        us-west-2 = "ami-0ddc70e50205f89b6"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}