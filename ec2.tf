terraform {
    required_providers{
        aws= {
            source="hashicorp/aws"
        }
    }

}
provider "aws"{
    region="ap-northeast-1"
    access_key="AKIAZJ65DX7H7Q3FGG67"
    secret_key="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"
}
resource "aws_instance" "ece2_instance" {
    ami  ="0ed99df77a82560e6"
    instance_type="t2.micro"
}