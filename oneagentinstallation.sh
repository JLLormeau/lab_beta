wget  -O Dynatrace-OneAgent-Linux-latest.sh "https://$MyTenant/api/v1/deployment/installer/agent/unix/default/latest?arch=x86&flavor=default" --header="Authorization: Api-Token $PaasToken"
sudo /bin/sh Dynatrace-OneAgent-Linux-lates.sh --set-host-group=$Appname --set-host-property=env=sandbox
