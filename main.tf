data "aws_kinesis_stream" "kinesis_stream_lookup" {
  for_each = var.kinesis_stream_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

