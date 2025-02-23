id           = "tailscale2"
external_id  = "tailscale2"
name         = "tailscale2"
type         = "csi"
plugin_id    = "org.democratic-csi.iscsi"
capacity_min = "1GiB"
capacity_max = "1GiB"

capability {
  access_mode     = "single-node-writer"
  attachment_mode = "block-device"
}

mount_options {
  fs_type     = "ext4"
  mount_flags = ["noatime"]
}

