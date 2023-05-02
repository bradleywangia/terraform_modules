/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloud_run_v2_service_annotations" {
  description = "(Optional)" #Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects. Cloud Run will populate some annotations using 'run.googleapis.com' or 'serving.knative.dev' namespaces. This field follows Kubernetes annotations' namespacing, limits, and rules. More info: https://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "cloud_run_v2_service_client" {
  description = "(Optional)" #Arbitrary identifier for the API client.
  type = string
}*/

/*variable "cloud_run_v2_service_client_version" {
  description = "(Optional)" #Arbitrary version identifier for the API client.
  type = string
}*/

/*variable "cloud_run_v2_service_description" {
  description = "(Optional)" #User-provided description of the Service. This field currently has a 512-character limit.
  type = string
}*/

/*variable "cloud_run_v2_service_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc. For more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels Cloud Run will populate some labels with 'run.googleapis.com' or 'serving.knative.dev' namespaces. Those labels are read-only, and user changes will not be preserved.
  type = map
}*/

/*variable "cloud_run_v2_service_location" {
  description = "(Optional)" #The location of the cloud run service
  type = string
}*/

variable "cloud_run_v2_service_name" {
  description = "(Required)" #Name of the Service.
  type = string
}

/*variable "cloud_run_v2_service_binary_authorization_breakglass_justification" {
  description = "(Optional)" #If present, indicates to use Breakglass using this justification. If useDefault is False, then it must be empty. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass
  type = string
}*/

/*variable "cloud_run_v2_service_binary_authorization_use_default" {
  description = "(Optional)" #If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled.
  type = bool
}*/

/*variable "cloud_run_v2_service_template_annotations" {
  description = "(Optional)" #KRM-style annotations for the resource.
  type = map
}*/

/*variable "cloud_run_v2_service_template_encryption_key" {
  description = "(Optional)" #A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek
  type = string
}*/

/*variable "cloud_run_v2_service_template_execution_environment" {
  description = "(Optional)" #The sandbox environment to host this Revision. Possible values: ["EXECUTION_ENVIRONMENT_GEN1", "EXECUTION_ENVIRONMENT_GEN2"]
  type = string
}*/

/*variable "cloud_run_v2_service_template_labels" {
  description = "(Optional)" #KRM-style labels for the resource.
  type = map
}*/

/*variable "cloud_run_v2_service_template_revision" {
  description = "(Optional)" #The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name.
  type = string
}*/

/*variable "cloud_run_v2_service_containers_args" {
  description = "(Optional)" #Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  type = list
}*/

/*variable "cloud_run_v2_service_containers_command" {
  description = "(Optional)" #Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  type = list
}*/

variable "cloud_run_v2_service_containers_image" {
  description = "(Required)" #URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images
  type = string
}

/*variable "cloud_run_v2_service_containers_name" {
  description = "(Optional)" #Name of the container specified as a DNS_LABEL.
  type = string
}*/

/*variable "cloud_run_v2_service_containers_working_dir" {
  description = "(Optional)" #Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image.
  type = string
}*/

variable "cloud_run_v2_service_env_name" {
  description = "(Required)" #Name of the environment variable. Must be a C_IDENTIFIER, and mnay not exceed 32768 characters.
  type = string
}

/*variable "cloud_run_v2_service_env_value" {
  description = "(Optional)" #Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "", and the maximum length is 32768 bytes
  type = string
}*/

variable "cloud_run_v2_service_secret_key_ref_secret" {
  description = "(Required)" #The name of the secret in Cloud Secret Manager. Format: {secretName} if the secret is in the same project. projects/{project}/secrets/{secretName} if the secret is in a different project.
  type = string
}

/*variable "cloud_run_v2_service_secret_key_ref_version" {
  description = "(Optional)" #The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version.
  type = string
}*/

/*variable "cloud_run_v2_service_liveness_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
  type = number
}*/

/*variable "cloud_run_v2_service_liveness_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  type = number
}*/

/*variable "cloud_run_v2_service_liveness_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds
  type = number
}*/

/*variable "cloud_run_v2_service_liveness_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  type = number
}*/

/*variable "cloud_run_v2_service_grpc_service" {
  description = "(Optional)" #The name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). If this is not specified, the default behavior is defined by gRPC.
  type = string
}*/

/*variable "cloud_run_v2_service_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server. Defaults to '/'.
  type = string
}*/

variable "cloud_run_v2_service_http_headers_name" {
  description = "(Required)" #The header field name
  type = string
}

/*variable "cloud_run_v2_service_http_headers_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

/*variable "cloud_run_v2_service_tcp_socket_port" {
  description = "(Optional)" #Port number to access on the container. Must be in the range 1 to 65535. If not specified, defaults to 8080.
  type = number
}*/

/*variable "cloud_run_v2_service_ports_container_port" {
  description = "(Optional)" #Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536.
  type = number
}*/

/*variable "cloud_run_v2_service_resources_cpu_idle" {
  description = "(Optional)" #Determines whether CPU should be throttled or not outside of requests.
  type = bool
}*/

/*variable "cloud_run_v2_service_startup_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
  type = number
}*/

/*variable "cloud_run_v2_service_startup_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  type = number
}*/

/*variable "cloud_run_v2_service_startup_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds
  type = number
}*/

/*variable "cloud_run_v2_service_startup_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  type = number
}*/

/*variable "cloud_run_v2_service_grpc_service" {
  description = "(Optional)" #The name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). If this is not specified, the default behavior is defined by gRPC.
  type = string
}*/

/*variable "cloud_run_v2_service_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server. Defaults to '/'.
  type = string
}*/

variable "cloud_run_v2_service_http_headers_name" {
  description = "(Required)" #The header field name
  type = string
}

/*variable "cloud_run_v2_service_http_headers_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cloud_run_v2_service_volume_mounts_mount_path" {
  description = "(Required)" #Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run
  type = string
}

variable "cloud_run_v2_service_volume_mounts_name" {
  description = "(Required)" #This must match the Name of a Volume.
  type = string
}

/*variable "cloud_run_v2_service_scaling_max_instance_count" {
  description = "(Optional)" #Maximum number of serving instances that this resource should have.
  type = number
}*/

/*variable "cloud_run_v2_service_scaling_min_instance_count" {
  description = "(Optional)" #Minimum number of serving instances that this resource should have.
  type = number
}*/

variable "cloud_run_v2_service_volumes_name" {
  description = "(Required)" #Volume's name.
  type = string
}

/*variable "cloud_run_v2_service_cloud_sql_instance_instances" {
  description = "(Optional)" #The Cloud SQL instance connection names, as can be found in https://console.cloud.google.com/sql/instances. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run. Format: {project}:{location}:{instance}
  type = list
}*/

/*variable "cloud_run_v2_service_secret_default_mode" {
  description = "(Optional)" #Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting.
  type = number
}*/

variable "cloud_run_v2_service_secret_secret" {
  description = "(Required)" #The name of the secret in Cloud Secret Manager. Format: {secret} if the secret is in the same project. projects/{project}/secrets/{secret} if the secret is in a different project.
  type = string
}

variable "cloud_run_v2_service_items_mode" {
  description = "(Required)" #Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used.
  type = number
}

variable "cloud_run_v2_service_items_path" {
  description = "(Required)" #The relative path of the secret in the container.
  type = string
}

/*variable "cloud_run_v2_service_items_version" {
  description = "(Optional)" #The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version
  type = string
}*/

/*variable "cloud_run_v2_service_vpc_access_connector" {
  description = "(Optional)" #VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number.
  type = string
}*/

/*variable "cloud_run_v2_service_vpc_access_egress" {
  description = "(Optional)" #Traffic VPC egress settings. Possible values: ["ALL_TRAFFIC", "PRIVATE_RANGES_ONLY"]
  type = string
}*/

/*variable "cloud_run_v2_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_run_v2_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_run_v2_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "cloud_run_v2_service_traffic_revision" {
  description = "(Optional)" #Revision to which to send this portion of traffic, if traffic allocation is by revision.
  type = string
}*/

/*variable "cloud_run_v2_service_traffic_tag" {
  description = "(Optional)" #Indicates a string to be part of the URI to exclusively reference this target.
  type = string
}*/

/*variable "cloud_run_v2_service_traffic_type" {
  description = "(Optional)" #The allocation type for this traffic target. Possible values: ["TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST", "TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION"]
  type = string
}*/

