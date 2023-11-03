
module "synthetics_monitors" {
  source = "../child_module"
  monitor_data = var.synthetics_monitor_data
}