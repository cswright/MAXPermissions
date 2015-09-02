# MAXPermissions

```
A collection of bash scripts that will be used to run clia commands to correct the ownership and permissions throughout MAX, including ownership and permissions for:

1.) Object Registry
2.) Object Crud Action Processes
3.) Permissions Templates for Object Crud Actions
4.) User Group Memberships
5.) Group Memberships
6.) Object Instances for existing data
7.) Dataviews
```

# Instructions to take LIVE

```
Run each bash script using command: bash -xe

1.) Run tab changes script (tab_changes.sh)
2.) Add Permission template for FandVContract_Routelink, FandVContract_Trucklink (group: Admin, Default Owner: Admin, Default Group: Rates Admin)
3.) Run group changes scripts (memberships.sh)
4.) Run objectRegistry changes script (objectregistry_changes.sh)
5.) Run objectCrudActionProcess changes script (ocap_changes.sh)
6.) Run dataview changes script (dataview_changes.sh)
7.) Run Permission Templates changes script (permissiontemplate_changes.sh)
8.) Run User Memberships scripts concurrently in 4 seperate terminal session on appserver
8.1.) usermemberships1.sh
8.2.) usermemberships2.sh
8.3.) usermemberships3.sh
8.4.) usermemberships4.sh
9.) Run scripts for each object instance that needs changing:
9.1.) Person
9.2.) udo_ProductCategory
9.3.) udo_ProductDetail
9.4.) udo_ProductType
9.5.) udo_FandVContract
9.6.) udo_Customer
9.7.) udo_CustomerAdminDetails
9.8.) udo_CustomerContacts
9.9.) udo_Rates
9.10.) udo_OffloadingCustomers
9.11.) udo_FandVContractRoute_link
9.12.) udo_FandVContractTruck_link
9.13.) udo_Subcontractor
9.14.) udo_SubcontractorFleet_link
9.15.) udo_SubcontractorContact
9.16.) udo_Route
9.17.) udo_Trailer
9.18.) udo_TrailerMake
9.19.) udo_TrailerModel
9.20.) udo_Loader
9.21.) udo_Make
9.22.) udo_Model
9.23.) udo_Driver
9.24.) udo_EpodImageDefinitionsExclude
10.) clia 0 Cache flush
11.) Check with users that MAX is working as per normal for them with changes in place
```
