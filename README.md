# apocatastasys_infra
apocatastasys Infra repository

=======

#ssh -J appuser@178.154.203.2 appuser@10.128.0.19

<<'COMMENT'
in ~/.ssh/config add next lines:

### The Bastion Host
Host forpost
  HostName bastion
  User appuser

### The Remote Host
Host distanthost
  HostName someinternalhost
  ProxyJump forpost
  User appuser

COMMENT



bastion_IP = 178.154.203.2
someinternalhost_IP = 10.128.0.19
=======
testapp_IP = 178.154.252.120
testapp_port = 9292

=======
bastion_IP = 178.154.203.2
someinternalhost_IP = 10.128.0.19


#создан параметризированный шаблон, для создания packer для разворачивания образа ВМ
=======
testapp_IP = 178.154.252.120
testapp_port = 9292

#Сделано основное ДЗ по теме terraform-2

