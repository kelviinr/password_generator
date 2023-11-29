
[![N|Solid](https://underprotection.com.br/wp-content/uploads/2022/05/Blog-Setembro_Prancheta-1-copia-800x450.png)](https://nodesource.com/products/nsolid)
# Gerador de senha

Este repositório contém informações para rodar o Gerador de Senha desenvolvido pelo Leonardo Nunes e implantado em Docker pelo Kelvin Rocha.
## Docker

Utilizado docker para execução do container.

Versão imagem:
```
gerador_senhas_apache:1.0.1
```

Create Network Ipvlan
```
docker network create -d ipvlan --subnet="192.168.60.0/24" --gateway "0.0.0.253" -o parent=ens192 ipvlan_net
```

```
docker-compose up -d
```

