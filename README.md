# Start with our Azure hands-on exercises Library
> This repo contains a library of hands-on Azure exercises. 
> Just start them in your own Azure environment, and try to solve them.  
> To get access to all exercises and solutions you need to order the offical playground [here](https://cloudsandboxes.nl/cart).
> Besides access to all exercises and solutions, we provide an Azure dashboard.   
> This dashboard provides an user-interface to navigate more easily through your Azure environment, And it keeps track of your score.
>  
> Lastly we have also included a cleanup-functionality. The learning environment will be cleaned up every night, so your could start fresh every morning. This saves you costs and keeps your environment neatly and clear.
>
# Start your own Azure environment
> You need to have your own Azure tenant and Azure subscription ready. You can order one for free at the Microsoft [website](https://azure.microsoft.com/en-us/free/search/). This results in your own Azure environment, with a 200$ free use in Azure credits. On top of the free use of some of the popular Azure services and the more than 40 services that are always for free.       
>
# Decide which Azure Exercise to start. 
>
>  The exercises are grouped into 3 Cloud categories according to the Microsoft Certification structure.  
> Just choose an exercise to solve and deploy this exercise in your own Azure environment.
> The difficulty of the exercises are marked in stars. One star means it will take about 30 min to troubleshoot and solve the exercise. Every star more will take you about 30 min more.   
>

# Azure Infrastructuur-as-a-Service (IaaS) exercises. 

> <img align="right" src="https://techcommunity.microsoft.com/t5/image/serverpage/image-id/64174i7A470844233F603A?v=1.0" alt="drawing" width="300"/> Solve these exercises in line with certifications MCSA 98-349, AZ-700, AZ-900, AZ-104, AZ-500, AZ-800, SC-900, SC-200. Resource include Azure Firewall, FrontDoor, Windows, Linux, loadbalancers, application gateways, IP-adresses, netwerking, routers, traffic access, Backup and high-availability design decisions.  
>


|1501 Troubleshoot help |
|:---|
|<strong>Task:</strong> A webapp is configured in Azure, although in the Azure portal the “Advanced Tools” feature from the Webapp resource is not available.  Could you enable this feature?    |
|<strong>Difficulty:</strong> <img src="/dashboard-files/2-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Webapp, VNET, NSG, Routing, Microsoft Backbone, KUDU|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Ftrackingexercises.blob.core.windows.net%2Fdeploy%2Ftroubleshootwebapp.json) &nbsp;&nbsp; &nbsp;  &nbsp;  &nbsp;&nbsp;&nbsp;  <a href='https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Ftrackingexercises.blob.core.windows.net%2Fsolutions%2Ftroubleshootwebapp.json' target='_blank'> <img src='/dashboard-files/check-opdracht.png' width="167"></a>|

>
----
>

| 1502 Connect two VMs |
|:---|
|<strong>Task:</strong> Two VMs are created. We are unable to setup an rdp session between the two vms (10.1.0.6) -> (10.2.0.6). Could you make the peering between this netwerks possible? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/1-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Windows, routing, NSG, Vnetpeering, Vnet, subnets, Microsoft Backbone|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a> |
>
----
>
|1503 Access Azure VM |
|:---|
|<strong>Task:</strong> Deploy a simple Azure vm, although connecting via SSH/RDP does not work. Could you solve it so we could use SSH/RDP to login? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/4-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Windows or Linux VM, Vnet, Microsoft Backbone|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|>

----
>
|1505 Failing Azure network design |
|:---|
|<strong>Task:</strong> The traffic in a two tier netwerk design should be blocked due to the routetable rule "drop_direct_traffic". Although setting up an rdp session to savevm (10.1.0.12) from the hackedvm is still possible. Could you update the routetable so traffic between the subnets is blocked?  |
|<strong>Difficulty:</strong> <img src="/dashboard-files/2-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Windows, Route Table, routing, NSG, Vnet, Microsoft Backbone|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|
>
----
>
|1509 Don't ever restart the VM |
|:---|
|<strong>Task:</strong> A Linux Vm runs in Azure, you can execute a curl request succesfully like *curl -Is https://cloudsandboxes.nl \| head -n 1*. Only after a restart of the VM the curl command doesn't work anymore. It seems like a routing issue. Could you solve this issue for this development team? Restart the VM to experience their problem.  |
|<strong>Difficulty:</strong> <img src="/dashboard-files/5-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Ubuntu VM, NSG, Vnet, routing table, Microsoft Backbone|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|
>
----

>
|1510 Prio 1, Restore infra-as-code solution |
|:---|
|<strong>Task:</strong> Only a storage account with a bicep file remained in this resourcegroup, because somebody accidentally deleted all the resources in this resource group. Could you restore all resources of the application from the bicep file? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/1-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Bicep, ARM, function app, application insights, Storage, Azure CLI |
| <a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>| 
>

----
>
|1511 Update Azure OS |
|:---|
|<strong>Task:</strong>A VM with OS 2018 R2 is running in Azure. This version of the OS will be out of support in a few months. Could you update the OS version to 2022? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/5-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Win Virtual Machine, OS update, maintainance, Infra |
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|

>
----
> 
>
|1512 Green-Cloud computing with a reduction in regional CO2 intensity |
|:---|
|<strong>Task:</strong>A VM is running in the West-Europe region, where it consumes the locally generated energy. The general energy mix of this region has a high carbon intensity (CO2eq) and thus conflicts with the new corporate sustainability goals. Could you lower the carbon footprint of this VM by moving it to a region with a lower carbon intensity? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/3-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Win Virtual Machine, maintainance, Infra, sustainability, CO2 reduction  |
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|

>
----
> 


# Azure Platform-as-a-Service (PaaS) exercises. 

> <img align="right" src="https://th.bing.com/th/id/R.16914af340bfb1dd931f203e5f60c1a2?rik=Sx%2fBNlBD0QUS6w&riu=http%3a%2f%2finvolvenevolve.com%2fmedia%2farticulate%2fopen-live-writer-40a9655ef721_9eec-azure-website-application-highly-available-deployment-diagram_2.png&ehk=okOVpIa2%2bwVLO%2fzOGLz9KqgeIPimTJcxTfhsBAdBuCM%3d&risl=&pid=ImgRaw&r=0" alt="Azure Paas" width="300"/> Solve these exercises in line with certifications AZ-400, AZ-305, DP-900, AZ-204. Resource include Azure Webapp, Azure Logic Apps, SQL databases, Azure communication services, Notification services, Azure DevOps, Postgress database, Storage, Cache. 
>


| 1504 Data missing in blob |
|:---|
|<strong>Task:</strong> somebody accidentally overwrote a blob file with an important secret. They tried to fix it, but only make it worse. Could you restore the file with the correct secret?|
|<strong>Difficulty:</strong> <img src="/dashboard-files/2-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Blob Storage, disaster recovery strategies|
|[![Deploy To Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Ftrackingexercises.blob.core.windows.net%2Fdeploy%2Fgithubstorage.json)    &nbsp;&nbsp; &nbsp;  &nbsp;  &nbsp;&nbsp;&nbsp;  <a href='https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Ftrackingexercises.blob.core.windows.net%2Fsolutions%2Fstoragemissing.json' target='_blank'> <img src='/dashboard-files/check-opdracht.png' width="167"></a> |

>
----
| 1506 webapp cloud FinOps |
|:---|
|<strong>Task:</strong> An development team is hosting a webapplication with 15 microservices. From a cost perspective they could save on their monthly bill. Could you configure the Azure architecture to reduce the bill by 50%?|
|<strong>Difficulty:</strong> <img src="/dashboard-files/1-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Azure Web Application, Azure service plan, hosting plans, Azure cost management, Cloud FinOps|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|

---

# Azure Big data exercises

> <img align="right" src="https://siteprod-s3-cdn.kyligence.io/2020/01/KC-Azure-Arch-Website.png" alt="drawing" width="300"/> Solve these exercises in line with certifications DP-300, DP-203, AI-102,DP-100, AZ-220,AI-900. Resource include Azure storage, Azure Machine learning, Databricks, IoT hub, Azure sentinel, Azure catalogue, Azure Purview, Azure DWH.
>   
 ----
>
| 1507 Azure SQL architecture |
|:---|
|<strong>Task:</strong> In Azure a SQL server with two databases is present. The costs are higher than budgeted while the performance is lower, could you configure the Azure architecture to optimize costs and performance? |
|<strong>Difficulty:</strong> <img src="/dashboard-files/2-star-rating.png" alt="difficulty" width="100"/>|
|<strong>Azure resources:</strong> Azure SQL database, Azure Elastic Pool, Azure SQL Server, Azure cost management, Cloud FinOps|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|
>
----
>

| 1508 Bitcoin value in Azure Data Factory |
|:---|
|<strong>Task:</strong> In Azure a Data Factory pipeline is retrieving the Bitcoin value. Only the pipeline does not function, could you solve the failing pipeline?  |
|<strong>Difficulty:</strong> <img src="/dashboard-files/3-star-rating.png" alt="difficulty" width="100" />|
|<strong>Azure resources:</strong> Azure Data Factory|
|<a href='https://cloudsandboxes.nl/cart/' target='_blank'> <img src='/dashboard-files/buysolution.png' width="167"></a>|
>
----



