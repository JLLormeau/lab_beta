#Version Beta
   
    git clone https://github.com/JLLormeau/lab-beta.git
    cd lab-beta;chmod +x ./azure-cli-deploy-vm-windows-and-linux-for-training-dynatrace.sh
    ./azure-cli-deploy-vm-windows-and-linux-for-training-dynatrace.sh
    ls
      
And define your configuration :

0. config env : training name =dynatracelab2020
1. config env : password =Dynatrace@2021
2. config env : value fisrt env =00
3. config env : nbr total env =2
4. add env : windows VM to env =Y
5. add env : easytravel installed =Y
6. add env : cron to stop Mongo at 15 H GMT =Y
7. stop Mongo : hour (GMT) of Mongo shutdown =15
8. kubernetes : script to deploy Azure Vote App on AKS =Y
9. start env : VM stared after installation =N

Max 20 environments.
