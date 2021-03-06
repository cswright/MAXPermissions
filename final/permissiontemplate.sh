#!/bin/bash
########################################################################################
# permissiontemplate_changes.sh
#
# CHANGE PERMISSION TEMPLATES ON MAX FOR OBJECTS TO COMPLY WITH NEW PERMISSION STRUCTURE
#
########################################################################################
clia=/usr/local/bin/clia
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_EpodImageDefinitionsExclude templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FandVContract templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
# Create permission template on LIVE
# $clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FandVContractRoute_link templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_CustomerLocations templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Refuel templatePrimaryOwnerGroup='Refuel Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='Refuel Capturer' templateGroupOwnerCrud=Create,Read,Update
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_RefuelOrderNumber templatePrimaryOwnerGroup='Refuel Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='Refuel Capturer' templateGroupOwnerCrud=Create,Read,Update
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Driver templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Truck templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Trailer templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_TrailerMake templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_TrailerModel templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Model templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Make templatePrimaryOwnerGroup='Team Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=Person templatePrimaryOwnerGroup='Contact Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Subcontractor templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_SubcontractorContact templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_ProductDetail templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_ProductCategory templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_ProductType templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Rates templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Customer templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_CustomerAdminDetails templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_CustomerContacts templatePrimaryOwnerGroup='Customers Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FandVContract templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FandVContractRoute_link templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FandVContractTruck_link templatePrimaryOwnerGroup='Rates Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Point templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_City templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Country templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Continent templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Province templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
# Create permission template on LIVE
# $clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Depot templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
# Create permission template on LIVE
# $clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Mill templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
# Create permission template on LIVE
# $clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Plantation templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Suburb templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_ZoneCity_link templatePrimaryOwnerGroup='Locations Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Envelope templatePrimaryOwnerGroup='Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='Envelopes Admin' templateGroupOwnerCrud=Create,Read,Update,Delete
$clia ObjectRegistry updatePermissionTemplate objectRegistry=DateRangeValue templatePrimaryOwnerGroup='Common Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_FleetTruckLink templatePrimaryOwnerGroup='Fleet Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=udo_Notes templatePrimaryOwnerGroup='Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='All Users' templateGroupOwnerCrud=Create,Read
$clia ObjectRegistry updatePermissionTemplate objectRegistry=Report templatePrimaryOwnerGroup='Admin' templatePrimaryOwnerCrud=Create,Read,Update,Delete templateGroupOwnerGroup='Reports' templateGroupOwnerCrud=Read
