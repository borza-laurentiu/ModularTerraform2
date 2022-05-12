
# output "security_group_id" {
#     value = aws_security_group.sgdb.id
# }

output "Larry_security_group_app_id" {
    value = aws_security_group.Larry_sgapp.id
}

output "Larry_public_subnet_id" {
    value = aws_subnet.Larry_subpublic.id
}

# output "private_subnet_1" {
#     value = aws_subnet.subprivate1.id
# }

# output "private_subnet_2" {
#     value = aws_subnet.subprivate2.id
# }

# output "private_subnet_group_appdb" {
#     value = aws_db_subnet_group.default.id
# }

# output "route_table_id" {
#     value = aws_route_table.routepublic.id
# }
