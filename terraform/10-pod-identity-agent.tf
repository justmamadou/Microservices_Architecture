// Install Pod Identity Agent
resource "aws_eks_addon" "pod_identity" {
  cluster_name = aws_eks_cluster.eks.name
  addon_name = "eks-pod-identity-agent"
  addon_version = "v1.3.2-eksbuild.2"
}


