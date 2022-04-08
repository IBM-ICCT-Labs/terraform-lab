data "template_cloudinit_config" "cloud-init-apptier" {
  base64_encode = false
  gzip = false
  part {
    content = <<EOF
#cloud-config
packages:
  - nginx
runcmd:
  - echo "<html><head><title> Hello World!</title></head><body><H1> This is your webserver </H1></body></html>" > /var/www/html/index.html
EOF
  }
}
