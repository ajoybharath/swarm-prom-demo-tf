# Prometheus nodes and Deploying containers with docker swarm #

## Terraform commands to run after installing terraform ##
## Ansible also needed to install to deploy the swarm ##
To create instances
```
$ terraform init
$ terraform plan
$ terraform apply

```
To deploy the swarm cluster and add the nodes to the master swarm
- Edit the file inventory/hosts and add the ip of your master and swarm-node1 & swarm-node2 
```
$ ansible-playbook -i inventory/hosts playbook.yml
```
To terminate the instances created
```
$ terrraform destroy
```