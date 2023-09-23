terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
        }
    }
}
provider "aws"{
    region=""
    access_key="AKIAY6OXM4NMGZCYDG6M"
    secret_key="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"
}
resource "aws_instance""window_server"{
    ami=""
    instance_type=""
}
output "public_ip"{
    value=aws_instance.window_server.public_ip
}