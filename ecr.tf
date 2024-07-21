resource "aws_ecr_repository" "rocketseat-rafael-ci-api" {
  name = "rocketseat-rafael-ci"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    IAC = true
  }
}