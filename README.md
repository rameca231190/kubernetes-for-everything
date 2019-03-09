# kubernetes-for-everything


1. create cluster

kops update cluster --name=devnovemberterraforms.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://devnovemberterraforms.com" --out=. --target=terraform



2. backend
3. terraform init
4. terraform plan
5. terraform apply


kops create cluster --name=qanovemberterraform.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://qanovemberterraforms.com" --out= --target=terraform
