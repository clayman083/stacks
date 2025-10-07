// Enable UI
ui = true

// Filesystem storage
storage "file" {
  path = "/vault/data"
}

// TCP Listener
listener "tcp" {
  address = "0.0.0.0:8201"
  tls_disable = "true"
}

telemetry {
  disable_hostname = true
  prometheus_retention_time = "12h"
}
