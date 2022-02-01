# Azure hands-on excercises Library
> This repo contains a library of Azure excercises. The excersices are grouped into 3 Cloud categories according to the Microsoft Certification structure. To track your progress order the official playground environment [here](https://cloudsandboxes.nl).
> 
>Just choose an excercise to solve and deploy this excercise in your own playground environment. 
>

# Azure Infrastructuur-as-a-Service (IaaS) excercises. 

> <img align="right" src="https://techcommunity.microsoft.com/t5/image/serverpage/image-id/64174i7A470844233F603A?v=1.0" alt="drawing" width="300"/> Solve these excersises in line with certifications MCSA 98-349, AZ-700, AZ-900, AZ-104, AZ-500, AZ-800, SC-900, SC-200. Resource include Azure Firewall, FrontDoor, Windows, Linux, loadbalancers, application gateways, IP-adresses, netwerking, routers, traffic access, Backup and high-availability design decisions.  
>


| Don't ever restart the VM |
|:---|
|<strong>Task:</strong> A Linux Vm runs in Azure, you can execute a curl request succesfully like *curl -Is https://cloudsandboxes.nl \| head -n 1*. Only after a restart of the VM the curl command doesn't work anymore. It seems like a routing issue. Could you solve this issue for this development team? Restart the VM to experience their problem.  |
|<strong>Difficulty:</strong> <img src="/dashboard-files/3-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Ubuntu VM, NSG, Vnet, routing table, Microsoft Backbone|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fcloudsandboxes%2FAzure-labs%2Fmaster%2Fazure-excercises%2FUnable-to-reboot-vm.json)|

>
----
>
| Access Azure VM |
|:---|
|<strong>Task:</strong> Deploy a simple Azure vm, although connecting via SSH/RDP does not work. Could you solve it so we could use SSH/RDP to login? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/2-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Windows or Linux VM, Vnet, Microsoft Backbone|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fcloudsandboxes%2FAzure-labs%2Fmaster%2FAzure-Excercises%2Flogin-to-AzureVM.json)|
>


# Azure Platform-as-a-Service (PaaS) excercises. 

> <img align="right" src="https://th.bing.com/th/id/R.16914af340bfb1dd931f203e5f60c1a2?rik=Sx%2fBNlBD0QUS6w&riu=http%3a%2f%2finvolvenevolve.com%2fmedia%2farticulate%2fopen-live-writer-40a9655ef721_9eec-azure-website-application-highly-available-deployment-diagram_2.png&ehk=okOVpIa2%2bwVLO%2fzOGLz9KqgeIPimTJcxTfhsBAdBuCM%3d&risl=&pid=ImgRaw&r=0" alt="Azure Paas" width="300"/> Solve these excersises in line with certifications AZ-400, AZ-305, DP-900, AZ-204. Resource include Azure Webapp, Azure Logic Apps, SQL databases, Azure communication services, Notification services, Azure DevOps, Postgress database, Storage, Cache. 
>


| Data missing in blob |
|:---|
|<strong>Task:</strong> somebody accidentally overwrote a blob file with an important secret. They tried to fix it, but only make it worse. Could you restore the file with the correct secret?|
|<strong>Difficulty:</strong> <img src="/dashboard-files/1-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Blob Storage, disaster recovery strategies|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fcloudsandboxes%2FAzure-labs%2Fmaster%2FAzure-Excercises%2Frestore-blob-file.json) | 
>
----

# Azure Big data excercises

> <img align="right" src="https://siteprod-s3-cdn.kyligence.io/2020/01/KC-Azure-Arch-Website.png" alt="drawing" width="300"/> Solve these excersises in line with certifications DP-300, DP-203, AI-102,DP-100, AZ-220,AI-900. Resource include Azure storage, Azure Machine learning, Databricks, IoT hub, Azure sentinel, Azure catalogue, Azure Purview, Azure DWH.
>   
 ----
>


| **Azure Data Factory pipeline failure** *(under construction)* |
|:---|
|<strong>Task:</strong> A datafactory pipeline suddenly fails, normally it was running, nothing changed according to the development team, could you fix the issue? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/3-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Azure data factory, Azure blob storage, Azure sql|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https%3A%2F%2Fraw.githubusercontent.com%2Fcloudsandboxes%2FAzure-labs%2Fmaster%2FEnableBrowsingSimple.yml)|
>
----



