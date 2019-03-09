 # kubernetes-for-everything
 1. install kubectl 

 cat <<EOF > /etc/yum.repos.d/kubernetes.repo
 [kubernetes]
 name=Kubernetes
 baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
 enabled=1
 gpgcheck=1
 repo_gpgcheck=1
 gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
 EOF
 yum install -y kubectl

 
 2. change: vim etc/yum.repos.d/kubernetes.repo
            repo_gpgcheck=0
            
            
            
 3. install kops
     
     follow link: https://docs.google.com/document/d/1_MNUhYT43TD_T0pJDBKsFYKOsl1IG3BrUxhB12L9s_4/edit




1. create cluster

kops update cluster --name=devnovemberterraforms.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://devnovemberterraforms.com" --out=. --target=terraform



2. backend
3. terraform init
4. terraform plan
5. terraform apply


kops create cluster --name=qanovemberterraform.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://qanovemberterraforms.com" --out= --target=terraform
