# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_route_table.rtb-0102c621469c344cd:
resource "aws_route_table" "rtb-0102c621469c344cd" {
  propagating_vgws = []
  route = [
    {
      cidr_block                = ""
      egress_only_gateway_id    = ""
      gateway_id                = ""
      instance_id               = ""
      ipv6_cidr_block           = ""
      local_gateway_id          = ""
      nat_gateway_id            = ""
      network_interface_id      = ""
      transit_gateway_id        = ""
      vpc_peering_connection_id = ""
    },
  ]
  tags = {
    "Name"                                        = "eksctl-mycluster1-cluster/PrivateRouteTableEUWEST1B"
    "alpha.eksctl.io/cluster-name"                = "mycluster1"
    "alpha.eksctl.io/eksctl-version"              = "0.29.2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "mycluster1"
  }
  vpc_id = aws_vpc.vpc-mycluster1.id
}
