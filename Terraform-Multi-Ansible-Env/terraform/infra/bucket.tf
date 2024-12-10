resource "aws_s3_bucket" "my_bucket" {
    bucket = "${var.env}-kb-junoon-app-bucket-2024"
    tags = {
        Name = "${var.env}-kb-junoon-app-bucket-2024"
        Enviroment  = var.env
    }
}
