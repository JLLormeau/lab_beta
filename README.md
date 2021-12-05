#Version Beta
   
    cd ~;if [ -d "./lab-environment-for-dynatrace-training" ];then rm -rf ./lab-environment-for-dynatrace-training;fi
    git clone https://github.com/JLLormeau/lab_beta.git
    cd lab_beta;chmod +x ./azure-cli-deploy-vm-windows-and-linux-for-training-dynatrace.sh
    wget https://github.com/dynatrace-oss/dynatrace-monitoring-as-code/releases/latest/download/monaco-linux-amd64;
    mv monaco-linux-amd64 monaco;chmod +x monaco
    ./azure-cli-deploy-vm-windows-and-linux-for-training-dynatrace.sh
      
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
