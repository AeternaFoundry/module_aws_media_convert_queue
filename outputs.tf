output "media_convert_queues_id" {
  description = "Map of id values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_convert_queues_arn" {
  description = "Map of arn values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "media_convert_queues_concurrent_jobs" {
  description = "Map of concurrent_jobs values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.concurrent_jobs if v.concurrent_jobs != null }
}
output "media_convert_queues_description" {
  description = "Map of description values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.description if v.description != null && length(v.description) > 0 }
}
output "media_convert_queues_name" {
  description = "Map of name values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_convert_queues_pricing_plan" {
  description = "Map of pricing_plan values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.pricing_plan if v.pricing_plan != null && length(v.pricing_plan) > 0 }
}
output "media_convert_queues_region" {
  description = "Map of region values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.region if v.region != null && length(v.region) > 0 }
}
output "media_convert_queues_reservation_plan_settings" {
  description = "Map of reservation_plan_settings values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => one(v.reservation_plan_settings) if v.reservation_plan_settings != null && length(v.reservation_plan_settings) > 0 }
}
output "media_convert_queues_status" {
  description = "Map of status values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.status if v.status != null && length(v.status) > 0 }
}
output "media_convert_queues_tags" {
  description = "Map of tags values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "media_convert_queues_tags_all" {
  description = "Map of tags_all values across all media_convert_queues, keyed the same as var.media_convert_queues"
  value       = { for k, v in aws_media_convert_queue.media_convert_queues : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

