# terraform-aws-democomponent

A minimal demo Terraform module that provisions a single S3 bucket.
Used for testing the private module registry and PR-based version validation.

## Usage

```hcl
module "demo" {
  source  = "app.terraform.io/pr-ai-review-poc/democomponent/aws"
  version = "1.0.0"

  bucket_name = "my-demo-bucket"
}
```

## Inputs

| Name | Description | Type |
|------|-------------|------|
| bucket_name | Name of the demo S3 bucket | string |

## Outputs

| Name | Description |
|------|-------------|
| bucket_arn | ARN of the created S3 bucket |
