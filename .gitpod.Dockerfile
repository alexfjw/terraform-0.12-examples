FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install wget unzip awscli -y
RUN wget https://releases.hashicorp.com/terraform/0.12.26/terraform_0.12.26_linux_amd64.zip
RUN unzip terraform_0.12.26_linux_amd64.zip
RUN sudo mv terraform /usr/local/bin/
