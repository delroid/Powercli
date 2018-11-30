
#list of vms to add a new nic 
$vms=get-content F:\powershell\vmware\vm.txt
 
#add the following nic to each vm in array $vm
foreach ($vm in $vms){
 
    foreach ($i in 1){ 
    new-networkadapter -vm $vm -Portgroup "PRODUCTION" -Type "VMXNET3" 
                     }
             }