ansible-playbook ec2Setup.yml --vault-password-file file.txt -vv
ansible-playbook clusterSetup.yml -vv
ansible-playbook k8s_pod.yml -vv
