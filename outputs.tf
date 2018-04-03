output "title" {
  value       = "${datadog_timeboard.elb_application.title}"
  description = "The title of datadog timeboard for ELB Application"
}
