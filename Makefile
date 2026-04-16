default:
	git pull
	ansible-playbook -i ${COMPONENT}-dev.devopsbymanju.shop, -e ansible_user=ec2-user -e ansible_password=DevOps321 wmp.yaml
