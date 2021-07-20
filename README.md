# Summary Azure-labs
> This repo contains a library of Azure labs to prove your practical Azure skills.
>
> In the field of Azure management, it is difficult to stay up to date with practical knowledge of all the new and old features. Verifying your theoretical knowledge can be done easily by taking a Microsoft Exam, but learning how to solve problems on the job becomes more complicated. 
Therefore we have setup a git-repo with real life examples of Azure issues which need to be solved. We have deduced the issue to a reproducible problem on which you could experiment your skills to solve it. 
Only keep in mind to remove the experiments afterwards to not get billed excessively.
>

# Instructions
> Start by cloning the git repo in your Azure DevOps environment.
>
> Update the AzureConnectionName to yours, (create a service connection between Azure and DevOps with access rights to an Azure subscription) 
>
> Deploy the YML file via Azure DevOps to your Azure environment. 
>
> And solve the issue of the developer as fast as possible. <sub>Reverse engineering of the yml script to solve the problem is cheating :) </sub>
>
> Keep in mind to delete the resources afterwards to not get billed excessively.

---
Scenario's to solve 
---
1) A developer created a new VM from script but they are not able to access the VM via RDP. Could you help to restore access? (GetAccessToVm.yml)
2) A developer had stored a secret in a blob file, only the secret disappeard from the file. Could you help to retrieve the secret value? (RestoreBlobSecret.yml) 
3) A development team does not want to shut-down their dev-vm during off-hours, because after a reboot they could not access the internet from this vm. Could you help them to save money?  (EnableBrowsingSimple.yml) 
4) A developer can not access the internet from a vm, could you help them restore functionality? (on it's way)  



