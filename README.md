# Climatica VM Setup

Este projeto consiste no provisionamento de máquinas virtuais (VMs) utilizando Terraform e a configuração de software como GRADS, R, NCO, CDO, NetCDF, por meio do Ansible. O objetivo principal é fornecer infraestrutura para que o pessoal possa fazer o download de dados meteorológicos e desenvolver modelos de predição no contexto de análise meteorológica.

## Arquitetura do Projeto

O projeto é composto pelos seguintes componentes principais:

- **Máquinas Virtuais (VMs):** O Terraform é utilizado para provisionar as VMs na nuvem ou em um ambiente local. Essas VMs são configuradas para atuar como servidores de armazenamento NFS e possuem um diretório compartilhado entre elas.

- **Servidor NFS:** Uma das VMs é configurada como servidor NFS, responsável por fornecer um diretório compartilhado para todas as outras máquinas. Esse diretório é utilizado para armazenar os dados meteorológicos que serão acessados e processados pelas equipes de análise.

- **Software de Análise Meteorológica:** Utilizando o Ansible, os softwares como GRADS, R, NCO, CDO, NetCDF são instalados e configurados nas VMs. Essas ferramentas fornecem funcionalidades avançadas para processamento, análise e modelagem de dados meteorológicos.

## Documentação

A documentação completa do projeto, incluindo instruções de instalação, configuração e utilização dos recursos disponíveis nas VMs, está disponível no seguinte local:

[Documentação Online](https://docs.google.com/document/d/1wAmIFENGyHOaDRvHf-nj1dKjrTmnqjy7cp26WLjXQAE/edit?usp=sharing)

A documentação abrange os seguintes tópicos:

- Requisitos de sistema para o provisionamento e configuração das VMs
- Passos para utilizar o Terraform para provisionar as VMs
- Instruções de configuração do servidor NFS e compartilhamento do diretório
- Guia de instalação e configuração dos softwares usados nos projetos

## Contribuição

Este projeto está aberto a contribuições. Se você encontrar algum problema, tiver sugestões de melhorias ou quiser adicionar novos recursos, fique à vontade para abrir uma issue ou enviar um pull request no repositório.


## Licença

Este projeto está licenciado sob a [MIT License](LICENSE)
