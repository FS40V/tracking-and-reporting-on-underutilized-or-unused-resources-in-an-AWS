# tracking-and-reporting-on-underutilized-or-unused-resources-in-an-AWS
🎊 A Project on : 🌟 How a DevOps engineer ensures cost-effectiveness by tracking and reporting on underutilized or unused resources in an AWS environment using shell scripting: 🌟

As a DevOps engineer one of the important tasks is ensuring the efficient utilization of resources. In many AWS environments, it's common for a large number of EC2 instances and associated EBS volumes to be provisioned but not optimally utilized which contribute to unnecessary costs. To tackle this challenge effectively, a systematic approach involving shell scripting is used.

First, a resource tracking script is created using shell scripting. This script utilizes the AWS Command Line Interface (CLI) and specifies the AWS profile and region to gather essential information about EC2 instances and EBS volumes. This information is then saved to a designated file, typically in JSON format, for further analysis.

Once the analysis is complete,the DevOps engineer can choose to take appropriate actions, such as stopping or terminating instances that are no longer needed, resizing instances to better match their workloads, or adjusting EBS volume sizes to optimize costs.

To ensure continuous monitoring and cost optimization, the resource tracking and usage analysis scripts are scheduled to run automatically on a daily basis. This scheduling can be accomplished using cron jobs or similar mechanisms, allowing the scripts to provide daily insights into resource utilization and give reports to the manager on a daily basis. 😊

