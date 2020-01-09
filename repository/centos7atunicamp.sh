# Repository CentOS7 at UNICAMP
/usr/bin/touch /etc/yum.repos.d/unicamp.repo
/bin/cat <<EOT > /etc/yum.repos.d/unicamp.repo

[unicamprepo]
name=Repositorio Unicamp
baseurl=http://ftp.unicamp.br/pub/centos/7/os/x86_64/
enabled=1
gpgcheck=1
gpgkey=http://ftp.unicamp.br/pub/centos/7/os/x86_64/RPM-GPG-KEY-CentOS-7
EOT

# Limpa cache atual do repositorio
/usr/bin/yum clean all --assumeyes

# Recarrega o repositório do YUM
/usr/bin/yum update --assumeyes

# Adiciona a chave para o yum
/usr/bin/rpm --import http://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-7       
/usr/bin/yum install epel-release --assumeyes
