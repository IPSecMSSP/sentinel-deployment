# Sentinel Deployment

Resources used to deploy Customer Sentinel Instances

The resources in this repository are intended to assist with and automate the onboarding of Customers and the deployment of Microsoft Sentinel within the Customer's environment.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIPSecMSSP%2Fsentinel-deployment%2Fmain%2FDelegation%2Fipsec-mssp-lighthouse.json)

## Onboarding

The Onboarding process requires the delegation of a standard set of permissions.  This is achieved through the use of the included ARM Template.  This step of the deployment will need to be deployed by the customer, and they will need Owner access to the subscription to which Sentinel is being deployed.

The Onboarding ARM Template will also be published to GitHub, where customers can click on a "Deploy to Azure" link.

## Deployment

The deployment of Microsoft Sentinel requires several components:

* Log Analytics Workspace (LAWS)
* Enable Sentinel on the Log Analytics Workspace
* Deployment of Sentinel Content Resources
  * Analytics Rules
  * Automation Rules
  * Playbooks
  * Workbooks
  * Notebooks
  * Data Connectors

The first two of these can be deployed using the included ARM Template.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FIPSecMSSP%2Fsentinel-deployment%2Fmain%2FDeployment%2Flaws.json)
