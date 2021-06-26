INVENTORY = hosts.ini

deploy:
		ansible-playbook -i $(INVENTORY) playbook.yml --ask-vault-pass

vendor-galaxy:
		ansible-galaxy install -r requirements.yml