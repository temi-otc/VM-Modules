module "test-vm" {
  source = "git::https://github.com/temi-otc/TF-Modules.git"
  rg = var.rg
  vnet-name = var.vnet
  subnet = var.subnet
  nic = var.nic
  ipcon = var.ipconf
  vm-name = var.vm-name
  username = var.username
  password = var.password
  location = var.location
}