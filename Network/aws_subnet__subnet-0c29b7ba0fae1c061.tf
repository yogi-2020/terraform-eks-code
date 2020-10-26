# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_subnet.subnet-0c29b7ba0fae1c061:
resource "aws_subnet" "subnet-0c29b7ba0fae1c061" {
  assign_ipv6_address_on_creation = false
  availability_zone               = "eu-west-1a"
  cidr_block                      = "192.168.96.0/19"
  map_public_ip_on_launch         = false
  tags = {
    "Name"                                        = "Private1"
    "alpha.eksctl.io/cluster-name"                = "mycluster1"
    "alpha.eksctl.io/eksctl-version"              = "0.29.2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "mycluster1"
    "kubernetes.io/cluster/mycluster1"            = "shared"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = aws_vpc.vpc-mycluster1.id

  timeouts {}
}
