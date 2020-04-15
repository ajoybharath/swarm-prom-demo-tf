output "master_public_ip" {
  value = [aws_instance.swarm-master.public_ip]
}

output "swarm-node1_public_ip" {
  value = [aws_instance.swarm-node1.public_ip]
}

output "swarm-node2_public_ip" {
  value = [aws_instance.swarm-node2.public_ip]
}
