/*
    DESCRIPTION:
    CentOS Stream 8 variables used by the Packer Plugin for VMware vSphere (vsphere-iso).
*/

// Guest Operating System Metadata
vm_guest_os_language = "en_US"
vm_guest_os_keyboard = "us"
vm_guest_os_timezone = "UTC"
vm_guest_os_family   = "linux"
vm_guest_os_name     = "centos-stream"
vm_guest_os_version  = "8"

// Virtual Machine Guest Operating System Setting
vm_guest_os_type = "centos8_64Guest"

// Virtual Machine Hardware Settings
vm_firmware              = "efi-secure"
vm_cdrom_type            = "sata"
vm_cpu_count             = 2
vm_cpu_cores             = 1
vm_cpu_hot_add           = false
vm_mem_size              = 2048
vm_mem_hot_add           = false
vm_disk_size             = 40960
vm_disk_controller_type  = ["pvscsi"]
vm_disk_thin_provisioned = true
vm_network_card          = "vmxnet3"

// Removable Media Settings
iso_path           = "iso/linux/centos"
iso_file           = "CentOS-Stream-8-x86_64-latest-dvd1.iso"
iso_checksum_type  = "sha256"
iso_checksum_value = "049d8333a71e14e8025b7faa1e7812d9a67c4c8a7b4b99e5759357431c99c665"

// Boot Settings
vm_boot_order = "disk,cdrom"
vm_boot_wait  = "2s"

// Communicator Settings
communicator_port    = 22
communicator_timeout = "30m"
