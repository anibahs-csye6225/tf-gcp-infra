variable "gcp_region" {
  description = "GCP region"
  type        = string
  default     = "us-east1"
}
variable "gcp_zone" {
  description = "GCP zone"
  type        = string
  default     = "us-east1-b"
}
variable "gcp_zone_c" {
  description = "GCP zone"
  type        = string
  default     = "us-east1-c"
}
variable "gcp_zone_d" {
  description = "GCP zone"
  type        = string
  default     = "us-east1-d"
}
variable "project_id" {
  description = "project_id"
  type        = string
  default     = "dev-csye6225-414718"
}
variable "routing_mode" {
  type    = string
  default = "REGIONAL"
}

variable "custom_vpc" {
  type    = string
  default = "custom-vpc"
}
variable "db_subnet" {
  type    = string
  default = "db-subnet"
}

variable "webapp_subnet" {
  type    = string
  default = "webapp-subnet"
}
variable "network_route" {
  type    = string
  default = "network-route"
}
variable "db_cidr" {
  type    = string
  default = "10.1.1.0/24"
}

variable "webapp_cidr" {
  type    = string
  default = "10.1.2.0/24"
}

variable "public_gateway" {
  type    = string
  default = "0.0.0.0/0"
}

variable "app_port" {
  type    = string
  default = "8080"
}

variable "public_port" {
  type    = string
  default = "80"
}

variable "image_id" {
  type    = string
  default = "centosstream8"
}

variable "disk_size" {
  type    = number
  default = 100
}

variable "disk_type" {
  type    = string
  default = "pd-balanced"
}

variable "server_name" {
  type    = string
  default = "webapp"
}

variable "machine_type" {
  type    = string
  default = "e2-medium"
}

variable "firewall-name" {
  type    = string
  default = "internet-firewall"
}

variable "network_tags" {
  type    = string
  default = "http-server"
}
variable "network_tier" {
  type    = string
  default = "STANDARD"
}
variable "network_stack" {
  type    = string
  default = "IPV4_ONLY"
}
# -----------------------------
variable "deletion_protection" {
  type    = bool
  default = false
}
variable "delete_default_routes_on_create" {
  type    = bool
  default = true
}
variable "auto_create_subnetworks" {
  type    = bool
  default = false
}
variable "private_ip_google_access" {
  type    = bool
  default = true
}
variable "next_hop_gateway" {
  type    = string
  default = "default-internet-gateway"
}
variable "protocol" {
  type    = string
  default = "tcp"
}

variable "endpoint_ip_addr_name" {
  type    = string
  default = "psc-ip-addr"
}
variable "endpoint_ip_addr_type" {
  type    = string
  default = "INTERNAL"
}
variable "webapp_endpoint_ip" {
  type    = string
  default = "10.1.2.3"
}
variable "webapp_endpoint_fwd_rule" {
  type    = string
  default = "webapp-endpoint-fwd-rule"
}
variable "private_vpc_connection_name" {
  type    = string
  default = "servicenetworking.googleapis.com"
}


variable "psc_private_ip_alloc_name" {
  type    = string
  default = "private-ip-alloc"
}
variable "psc_private_ip_alloc_name_purpose" {
  type    = string
  default = "VPC_PEERING"
}
variable "psc_private_ip_alloc_addr_type" {
  type    = string
  default = "INTERNAL"
}
variable "psc_private_ip_alloc_prefix_length" {
  type    = number
  default = 16
}
variable "database_version" {
  type    = string
  default = "POSTGRES_15"
}
variable "sql_instance_tier" {
  type    = string
  default = "db-f1-micro"
}

variable "sql_disk_type" {
  type    = string
  default = "pd-ssd"
}

variable "sql_disk_size" {
  type    = number
  default = 100
}
variable "psc_enable" {
  type    = bool
  default = true
}
variable "ipv4_disable" {
  type    = bool
  default = false
}
variable "backup_enable" {
  type    = bool
  default = true
}
variable "binary_logging_disable" {
  type    = bool
  default = false
}
variable "db_name" {
  type    = string
  default = "webapp"
}
variable "db_user_name" {
  type    = string
  default = "webapp"
}

variable "db_dialect" {
  type    = string
  default = "postgres"
}

variable "db_port" {
  type    = string
  default = "5432"
}

variable "dns_zone_name" {
  type    = string
  default = "anibahscsye6225"
}

variable "dns_zone_dns_name" {
  type    = string
  default = "anibahscsye6225.me."
}

variable "routing_policy_ttl" {
  type    = number
  default = 60
}


variable "bucket_name" {
  type    = string
  default = "dev-csye6225-func-bucket-us"
}

variable "vpc_connector_name" {
  type    = string
  default = "custom-vpc-connector"
}

variable "ip_cidr_range" {
  type    = string
  default = "10.1.3.0/28"
}

variable "api_key" {
  type = string
}

variable "domain" {
  type    = string
  default = "anibahscsye6225.me"
}

variable "email_verification_name" {
  type    = string
  default = "email-verification"
}


variable "node_runtime" {
  type    = string
  default = "nodejs20"
}

variable "source_archive_object" {
  type    = string
  default = "serverless.zip"
}

variable "pubsub_trigger_event" {
  type    = string
  default = "google.pubsub.topic.publish"
}

variable "entry_point" {
  type    = string
  default = "sendEmail"
}

variable "cloud_function_timeout" {
  type    = string
  default = "60"
}

variable "viewer_role" {
  type    = string
  default = "roles/viewer"
}

variable "editor_role" {
  type    = string
  default = "roles/editor"
}

variable "pubsub_topic" {
  type    = string
  default = "verify_email"
}

variable "pubsub_topic_mrd" {
  type    = string
  default = "604800s"
}

variable "pubsub_subscription" {
  type    = string
  default = "check-user"
}

variable "pubsub_subscription_mrd" {
  type    = string
  default = "7200s"
}

variable "retain_acked" {
  type    = bool
  default = true
}


variable "ack_deadline" {
  type    = number
  default = 20
}

variable "retry_min" {
  type    = string
  default = "60s"
}


variable "message_ordering" {
  type    = bool
  default = false
}

variable "webapp_service_account_id" {
  type    = string
  default = "webapp-service-account-id"
}

variable "webapp_service_account_name" {
  type    = string
  default = "Webapp Service Account"
}

variable "iam_binding_logging" {
  type    = string
  default = "roles/logging.admin"
}

variable "iam_binding_metric" {
  type    = string
  default = "roles/monitoring.metricWriter"
}

variable "min_instance_count" {
  type    = number
  default = 3
}

variable "max_instance_count" {
  type    = number
  default = 6
}

variable "network_prefix" {
  type    = string
  default = "mig-lb-https"
}

variable "ssl_cert" {
  type    = string
  default = "lb-ssl-cert"
}

variable "ssl_cert_domains" {
  default = ["anibahscsye6225.me"]
}

variable "lb_https_proxy" {
  type    = string
  default = "lb-https-proxy"
}

variable "lb_mapping" {
  type    = string
  default = "lb-mapping"
}

variable "webapp_backend_service" {
  type    = string
  default = "webapp-backend-service"
}

variable "load_balancing_scheme" {
  type    = string
  default = "EXTERNAL"
}

variable "lb_ip_addr" {
  type    = string
  default = "lb-ip-addr"
}

variable "lb_ip_addr_type" {
  type    = string
  default = "EXTERNAL"
}

variable "backend_protocol" {
  type    = string
  default = "HTTP"
}

variable "backend_port_name" {
  type    = string
  default = "http"
}

variable "proxy_only" {
  type    = string
  default = "proxy-only-subnet"
}
variable "proxy_cidr" {
  type    = string
  default = "10.129.0.0/24"
}
variable "lb_forwarding_rule" {
  type    = string
  default = "lb-fwd-rule"
}
variable "https_default_port" {
  type    = string
  default = "443"
}
variable "https_protocol" {
  type    = string
  default = "TCP"
}
variable "lb-firewall" {
  type    = string
  default = "lb-firewall"
}
variable "lb_firewall_port" {
  type    = string
  default = "8080"
}
variable "lb_firewall_protocol" {
  type    = string
  default = "tcp"
}

variable "pubsub_publisher" {
  type    = string
  default = "roles/pubsub.publisher"
}

variable "cloud_func_memory" {
  type    = number
  default = 256
}

variable "cloud_function_invoker" {
  type    = string
  default = "roles/cloudfunctions.invoker"
}

variable "cloud_sql_client" {
  type    = string
  default = "roles/cloudsql.client"
}

variable "compute_admin" {
  type    = string
  default = "roles/compute.admin"
}

variable "webapp_template" {
  type    = string
  default = "webapp-template"
}

variable "mig_mgr" {
  type    = string
  default = "mig-mgr"
}

variable "auto_healing_init_delay" {
  type    = number
  default = 300
}

variable "force_repair" {
  type    = string
  default = "NO"
}

variable "repair_on_failure" {
  type    = string
  default = "REPAIR"
}

variable "named_port_name" {
  type    = string
  default = "http"
}

variable "named_port" {
  type    = string
  default = "8080"
}

variable "webapp_autoscaler" {
  type    = string
  default = "webapp-autoscaler"
}

variable "auto_scaling_cooldown" {
  type    = number
  default = 60
}

variable "cpu_util" {
  type    = number
  default = 0.05
}

variable "http_health_check" {
  type    = string
  default = "http-health-check"
}

variable "hc_timeout_sec" {
  type    = number
  default = 20
}

variable "hc_check_interval_sec" {
  type    = number
  default = 60
}

variable "healthy_threshold" {
  type    = number
  default = 2
}

variable "unhealthy_threshold" {
  type    = number
  default = 4
}

variable "http_hc_port" {
  type    = string
  default = "8080"
}

variable "http_hc_port_name" {
  type    = string
  default = "http"
}

variable "http_hc_request_path" {
  type    = string
  default = "/healthz"
}

variable "http_hc_logging" {
  type    = bool
  default = true
}

variable "key_binding" {
  type    = string
  default = "roles/cloudkms.cryptoKeyEncrypterDecrypter"
}

variable "rotation_period" {
  type    = string
  default = "2592000s"
}

variable "cloudfunction_service_account_id" {
  type    = string
  default = "cloudfunc-service-account-id"
}

variable "cloudfunction_service_account_name" {
  type    = string
  default = "Cloud Function Service Account"
}

variable "kms_admin_role" {
  type    = string
  default = "roles/cloudkms.admin"
}