user_ashaik:
    user.present:
     - name          : ashaik
     - fullname      : althafuddin shaik
     - shell         : /bin/zsh
     - home          : /home/ashaik
     - uid           : 10000
     - gid_from_name : True
     - group         : 
        - wheel

ashaik.key:
    ssh_auth.present :
     - name : ashaik
     - user : ashaik
     - key  : salt://users/keys/ashaik_key