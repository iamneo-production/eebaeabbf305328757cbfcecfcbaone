terraform {
    required_providers{
        aws= {
            source="hashicorp/aws"
        }
    }

}
provider "aws"{
    region=""
    access_key=""
    secret_key=""
}
resource "aws_instance" "ece2_instance" {
    ami  =
    instance_ty
}