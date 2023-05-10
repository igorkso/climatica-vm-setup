#cloud-config
hostname: ${hostname}
manage_etc_hosts: true
ssh_pwauth: True
chpasswd:
  list: |
     root: senhaForte
  expire: False
users:
  - default
  - name: suporte
    gecos: Suporte
    primary_group: suporte
    ssh_authorized_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDY8kTtEZrDAM9Q+E8quZuggErqXGOZCNKHvDt+L8RSQajHn1flZw0U1I+opV/OOlLTy0gy1IIJsqYHk4zyxKYMTevUwHxdaQB0BlAhMZMBD4pn4K6V+wrd16iBL07jk7YVBkAl18WS+c0v6PssarbEkDyHK3+jsnWjMIiQziP9wZf74JDCSwdtdcPSt0mcxdTyZ5DmkTJhoxlkflJyM/7m4AM6cABuBAFfubhCDDz/a3/90IacgJaFV1Vx1ZBf0/6fn1p1QH93XYo/aNyT40OcfhQPJ436LcsFrfRmozQiX/0oQGFQJ2o27TNhgbe15opQBS5hGgJh7bmorrRUMKZwz4yFfT5OwZ+TSXVSbIQtXWXWbl7CB52In6En2OzQWG3MVQxmXKE5hJ05ACte5pqdXSX+bEKJjjU/Eyovq9EqsRMkkphDtuc77sggCJngVq4H+je5jh/Epi87pwnzwapfKFdjHHAwHPyH3R0SSpBxyERZT8JAYrCqMe3F0qe0knE= igor.oliveira@lsd-pc
    lock_passwd: false
    passwd: $6$rounds=4096$lL.3xLl7jnwvg6$OiUf97U7rTliRRbH8HMRoZ2b4.2eK/NqjhutwOjPByouUGvi88S5AGqbhAXloekdm7dbl0E0wC7QcjH.pbQ3p.
    sudo: ['ALL=(ALL) NOPASSWD:ALL']
    shell: /bin/bash
    groups: wheel
