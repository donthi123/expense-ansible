component=$1

ansible-playbook get-secrets.yml -e vault_token=$vault_token

ansible-playbook -i $component-dev.donthi123.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml
