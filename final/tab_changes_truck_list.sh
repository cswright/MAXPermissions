#!/bin/bash
#################################################################################################################

# What will be actioned when running this script:

# Add new tab under Fleet topmenu called Inactive Trucks Under Trucks container to display inactive trucks only
# Add filter to current truck list to display active trucks only.
# Add new columns for both active and inactive truck lists: FM, skytrack, last modified


#################################################################################################################
clia=/usr/local/bin/clia
# parent trucks_2
$clia Tab makeNew name="truckListInactive" prettyName="Inactive Trucks" parentTabName="trucks_2" primaryOwner="Admin" groupOwner="Team Admin" type="DataBrowser" tabOrder="11"

# Create dataview for new tab: ItemListDataView
clia DataView createItemList objectRegistry=udo_Truck name='Inactive Trucks List' internalCreator='User' primaryOwner='Admin' primaryOwnerCrud='Create,Read,Update,Delete' groupOwner='Team Admin' groupOwnerCrud='Read'

# Create fields for dataview
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='fleetnum' label='Fleetnum'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='primaryFleet_id' label='Primary Fleet'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='licensePlate' label='License Plate'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='cellnum' label='Cellphone number'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='weightCap' label='WeightCap'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='make_id' label='Make'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='model_id' label='Model'
clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='fM' label='FM Tag'
# Add manually via V2 GUI
# clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='skytrackId', label='Skytrack ID'
$clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='modifiedSummary' label='Last Modified'
$clia DataView addField objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' source='primaryOwnerSummary' label='Owner'

$clia DataView addField objectRegistry=udo_Truck name='Truck List' type='ItemListDataView' source='modifiedSummary' label='Last Modified'

# Set DataView filters
$clia DataView setFilter objectRegistry=udo_Truck name='Inactive Trucks List' type='ItemListDataView' filter='active = null'
$clia DataView setFilter objectRegistry=udo_Truck name='Truck List' type='ItemListDataView' filter='active != null'

# set showActions for DataView
$clia DataView setShowOptions objectRegistry=udo_Truck name="Inactive Trucks List" type=ItemListDataView showActions=Row,Record

# Set DataView PageSize
$clia DataView setPageSize objectRegistry=udo_Truck name="Inactive Trucks List" type=ItemListDataView pageSize=1000

# Attach dataview to tab
$clia Tab attachView tab="truckListInactive" objectRegistry="udo_Truck" name="Inactive Trucks List" type="ItemListDataView"