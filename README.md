# apocatastasys_infra
apocatastasys Infra repository

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
