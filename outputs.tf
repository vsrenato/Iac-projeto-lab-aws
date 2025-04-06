output "frontend_public_ip" {
  value = aws_instance.frontend.public_ip
}

output "redis_endpoint" {
  value = aws_elasticache_cluster.redis.cache_nodes[0].address
}
