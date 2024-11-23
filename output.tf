output "cluster_id" {
  value = aws_eks_cluster.balamurugan.id
}

output "node_group_id" {
  value = aws_eks_node_group.balamurugan.id
}

output "vpc_id" {
  value = aws_vpc.balamurugan_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.balamurugan_subnet[*].id
}
