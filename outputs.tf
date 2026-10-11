output "kinesis_stream_lookup_id" {
  description = "Map of id values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_stream_lookup_arn" {
  description = "Map of arn values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_stream_lookup_closed_shards" {
  description = "Map of closed_shards values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.closed_shards if v.closed_shards != null && length(v.closed_shards) > 0 }
}
output "kinesis_stream_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.creation_timestamp if v.creation_timestamp != null }
}
output "kinesis_stream_lookup_encryption_type" {
  description = "Map of encryption_type values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.encryption_type if v.encryption_type != null && length(v.encryption_type) > 0 }
}
output "kinesis_stream_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "kinesis_stream_lookup_max_record_size_in_kib" {
  description = "Map of max_record_size_in_kib values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.max_record_size_in_kib if v.max_record_size_in_kib != null }
}
output "kinesis_stream_lookup_name" {
  description = "Map of name values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_stream_lookup_open_shards" {
  description = "Map of open_shards values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.open_shards if v.open_shards != null && length(v.open_shards) > 0 }
}
output "kinesis_stream_lookup_region" {
  description = "Map of region values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kinesis_stream_lookup_retention_period" {
  description = "Map of retention_period values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.retention_period if v.retention_period != null }
}
output "kinesis_stream_lookup_shard_level_metrics" {
  description = "Map of shard_level_metrics values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.shard_level_metrics if v.shard_level_metrics != null && length(v.shard_level_metrics) > 0 }
}
output "kinesis_stream_lookup_status" {
  description = "Map of status values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kinesis_stream_lookup_stream_mode_details" {
  description = "Map of stream_mode_details values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.stream_mode_details if v.stream_mode_details != null && length(v.stream_mode_details) > 0 }
}
output "kinesis_stream_lookup_tags" {
  description = "Map of tags values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kinesis_stream_lookup_warm_throughput" {
  description = "Map of warm_throughput values across all kinesis_stream_lookup, keyed the same as var.kinesis_stream_lookup"
  value       = { for k, v in data.aws_kinesis_stream.kinesis_stream_lookup : k => v.warm_throughput if v.warm_throughput != null && length(v.warm_throughput) > 0 }
}

