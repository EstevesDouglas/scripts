# Repository CentOS8 at UNICAMP
# datalog 2020-01-09

/usr/bin/touch /etc/yum.repos.d/unicamp.repo
/bin/cat <<EOT > /etc/yum.repos.d/unicamp.repo

[unicamprepo]
name=Repositorio Unicamp
baseurl=http://ftp.unicamp.br/pub/centos/8/BaseOS/x86_64/os/
enabled=1
gpgcheck=1
gpgkey=https://www.centos.org/keys/RPM-GPG-KEY-CentOS-Official
EOT

# Limpa cache atual do repositorio
/usr/bin/yum clean all --assumeyes

# Recarrega o repositório do YUM
/usr/bin/yum update --assumeyes

# Adiciona a chave para o yum
/usr/bin/rpm --import http://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-8       
/usr/bin/yum install epel-release --assumeyes
