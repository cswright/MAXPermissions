#!/bin/bash
##################################################################################
# tab_changes.sh
#
# THIS FILE IS INTENDED TO BE USED TO UPDATE TABS OWNERSHIP AND PERMISSIONS ON MAX
#
##################################################################################
clia=/usr/local/bin/clia

# Change parent tab of Product Categories to appear under Customers Menu
clia Tab setParent tab="productCategories" parent="customersTop"

# Build the Refuel Admin menu
$clia Tab makeNew name="refuelAdmin" prettyName="Refuel Admin" parentTabName="" primaryOwner="Admin" groupOwner="Refuel Admin" type="Container" tabOrder="17"
$clia Tab makeNew name="refuelsList" prettyName="Refuels List" parentTabName="RefuelAdmin" primaryOwner="Admin" groupOwner="Refuel Admin" type="DataBrowser"
$clia Tab makeNew name="refuelRules" prettyName="Refuel Rules" parentTabName="RefuelAdmin" primaryOwner="Admin" groupOwner="Refuel Rules" type="DataBrowser"

# Attach views to a to the sub tabs for Refuel Admin
$clia Tab attachView tab="refuelsList" objectRegistry="udo_Refuel" name="Refuels List" type="ItemListDataView"
$clia Tab attachView tab="refuelRules" objectRegistry="ObjectCrudAction" name="Refuel Rules" type="ItemListDataView"

# Product Categories - (Parent = Customers)
$clia ObjectRegistry assignPermissions object=Tab 'id=55' primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Customers Admin'

# Product Types - (Parent = Customers)
$clia ObjectRegistry assignPermissions object=Tab 'id=78' primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Customers Admin'

# Product Details - (Parent = Customers)
$clia ObjectRegistry assignPermissions object=Tab 'id=77' primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Customers Admin'

# Drivers - (Parent = Team)
$clia ObjectRegistry assignPermissions object=Tab 'id=47' primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Fleet - Container (Top Menu)
$clia ObjectRegistry assignPermissions object=Tab 'id=42'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Fleet'

# Team - Container (Top Menu)
$clia ObjectRegistry assignPermissions object=Tab 'id=121'  primaryOwnerGroup='Team Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Envelopes Admin'

# Debriefs - (Parent = Team)
$clia ObjectRegistry assignPermissions object=Tab 'id=95'  primaryOwnerGroup='Debrief Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Debrief Processor'

# Projects
$clia ObjectRegistry assignPermissions object=Tab 'id=202'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='TripManagers'

# Truck Types
$clia ObjectRegistry assignPermissions object=Tab 'id=176'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Fleet Admin'

# Fleet Depots
$clia ObjectRegistry assignPermissions object=Tab 'id=204'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Fleet Admin'

# Loader Units
$clia ObjectRegistry assignPermissions object=Tab 'id=117'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='ManualPositionsManagers'

# Positions
$clia ObjectRegistry assignPermissions object=Tab 'id=201'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Trucks - Container (Parent = Fleet)
$clia ObjectRegistry assignPermissions object=Tab 'id=173'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Trailers
$clia ObjectRegistry assignPermissions object=Tab 'id=81'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Trailer Makes
$clia ObjectRegistry assignPermissions object=Tab 'id=82'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Trailer Models
$clia ObjectRegistry assignPermissions object=Tab 'id=83'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Team Admin'

# Lastest Refuels
$clia ObjectRegistry assignPermissions object=Tab 'id=46'  primaryOwnerGroup='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwnerCrud='Read' groupOwner='Refuel Admin'