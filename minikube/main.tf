# Define Kubernetes resources using local-exec provisioner
resource "null_resource" "apply_manifests" {
  triggers = {
    always_run = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = <<EOF
      kubectl apply -f my-app-deployment.yaml
      kubectl apply -f cache-deployment.yaml
      kubectl apply -f my-app-service.yaml
      kubectl apply -f my-app-network-policy.yaml
    EOF
  }
}
