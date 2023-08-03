Walkthrough
===========

1. Clone GitHub repository
--------------------------

You will need Git to clone the GitHub repository: https://github.com/aws-samples/rosa-fsx-netapp-ontap. If you do not have Git, install it with the following command:

.. code-block:: shell

   sudo yum install git -y

Clone the Git repository:

.. code-block:: shell

   git clone https://github.com/aws-samples/rosa-fsx-netapp-ontap.git

2. Provision FSx for ONTAP file system using CloudFormation
---------------------------------------------------------

To provision the FSx for ONTAP file system, use CloudFormation.

3. Install and configure the Trident CSI driver for ROSA cluster
---------------------------------------------------------------

Install and configure the Trident CSI driver for the ROSA (Red Hat OpenShift Service on AWS) cluster to enable dynamic provisioning of storage volumes.

4. Deploy sample MySQL stateful application on ROSA cluster
---------------------------------------------------------

Deploy a sample MySQL stateful application on the ROSA cluster to test the setup.

5. Scale MySQL application pods across multi-Availability Zones
--------------------------------------------------------------

Scale the MySQL application pods across multiple Availability Zones to ensure high availability and fault tolerance.

6. Backup and restore volumes in the FSx for ONTAP file system
-------------------------------------------------------------

Learn how to back up and restore volumes in the FSx for ONTAP file system to protect your data.
