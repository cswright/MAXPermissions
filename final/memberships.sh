#!/bin/bash
###########################################################################################
# memberships.sh
#
# THIS FILE IS INTENDED TO ADD AND REMOVE MEMBERSHIPS FOR THE NEW MAX PERMISSIONS STRUCTURE
#
###########################################################################################
clia=/usr/local/bin/clia

# Remove group from Operations Administrator
$clia User deleteMembership group="Orders" rolePlayer="Operations Administrator"
$clia User deleteMembership group="Planner" rolePlayer="Operations Administrator"

# Remove all groups from Tracker
$clia User deleteMembership group="Refuel Capturer" rolePlayer="Tracker"
$clia User deleteMembership group="Envelopes Admin" rolePlayer="Tracker"
$clia User deleteMembership group="ManualPositionsManagers" rolePlayer="Tracker"
$clia User deleteMembership group="TripManagers" rolePlayer="Tracker"

# Clean up Claims Manager
$clia User deleteMembership group="Customers" rolePlayer="Claims Manager"
$clia User deleteMembership group="Rates Viewer" rolePlayer="Claims Manager"
$clia User deleteMembership group="Notify Pen Failure" rolePlayer="Claims Manager"

# Remove Trip Search membership to TripManagers
$clia User deleteMembership group="TripManagers" rolePlayer="Trip Search"

# Remove groups from Debrief Tracker
$clia User deleteMembership group="Envelopes Admin" rolePlayer="Debrief Tracker"
$clia User deleteMembership group="TripManagers" rolePlayer="Debrief Tracker"
$clia User addMembership group="Manline" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Data Capturer" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="ManualPositionsManagers" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Syspro Orders" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Debrief Processor" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Syspro Orders" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Ocr Processor" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Orders" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Planner" rolePlayer="Debrief Tracker" role="Default"
$clia User addMembership group="Income Report Viewer" rolePlayer="Debrief Tracker" role="Default"

# Add groups to Support Admin
$clia User addMembership group="Contact Admin" rolePlayer="Support Admin" role="Default"

# Add groups to Rates Manager
$clia User addMembership group="Manline" rolePlayer="Rates Manager" role="Default"

# Add Debrief Manager as a member to groups
$clia User addMembership group="Manline" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Syspro Orders" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Reports" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Ocr Processor" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Trip Search" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="TripManagers" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Envelopes Admin" rolePlayer="Debrief Manager" role="Default"
$clia User addMembership group="Debrief Processor" rolePlayer="Debrief Manager" role="Default"

# Clean up Credit Manager group
$clia User deleteMembership group="Contrib Report Viewer" rolePlayer="Credit Manager"
$clia User deleteMembership group="Refuel" rolePlayer="Credit Manager"
$clia User deleteMembership group="Orders" rolePlayer="Credit Manager"
$clia User deleteMembership group="Cargo Histories" rolePlayer="Credit Manager"

# Clean up Debtor Clerk group
$clia User deleteMembership group="Customers Admin" rolePlayer="Debtor Clerk"
$clia User deleteMembership group="Orders" rolePlayer="Debtor Clerk"
$clia User deleteMembership group="Ocr Viewer" rolePlayer="Debtor Clerk"
$clia User addMembership group="Customers" rolePlayer="Debtor Clerk" role="Default"
$clia User addMembership group="Ocr Processor" rolePlayer="Debtor Clerk" role="Default"
$clia User addMembership group="Trip Search" rolePlayer="Debtor Clerk" role="Default"
$clia User addMembership group="Cargo Histories" rolePlayer="Debtor Clerk" role="Default"

# Clean up Fleet Supervisor group
$clia User deleteMembership group="Syspro Orders" rolePlayer="Fleet Supervisor"
$clia User deleteMembership group="Fleet Manager" rolePlayer="Fleet Supervisor"
$clia User addMembership group="Debrief Processor" rolePlayer="Fleet Supervisor" role="Default"
$clia User addMembership group="Cargo Histories" rolePlayer="Fleet Supervisor" role="Default"
$clia User addMembership group="Envelopes Admin" rolePlayer="Fleet Supervisor" role="Default"
$clia User addMembership group="ManualPositionsManagers" rolePlayer="Fleet Supervisor" role="Default"
$clia User addMembership group="Ocr Viewer" rolePlayer="Fleet Supervisor" role="Default"
$clia User addMembership group="Income Report Viewer" rolePlayer="Fleet Supervisor" role="Default"

# Add to Fleet Tracker
$clia User addMembership group="Tracker" rolePlayer="Fleet Tracker" role="Default"

# Add to Fleet Controller
$clia User addMembership group="Orders" rolePlayer="Fleet Controller" role="Default"
$clia User addMembership group="Planner" rolePlayer="Fleet Controller" role="Default"

# Add to Trip Clerk
$clia User addMembership group="Reports" rolePlayer="Trip Clerk" role="Default"
$clia User addMembership group="WorkshopAdmin" rolePlayer="Trip Clerk" role="Default"
$clia User addMembership group="ManualPositionsManagers" rolePlayer="Trip Clerk" role="Default"

# Add group to Claims Manager
$clia User addMembership group="Notify PEN Failure" rolePlayer="Claims Manager" role="Default"

# Add group to Depot Managers
$clia User addMembership group="Customers" rolePlayer="Depot Managers" role="Default"

# Create new group and add memberships for the group to other groups: Workshop Manager
#$clia User addGroup name="Workshop Manager" parentGroup="Admin"
#$clia User addMembership group="Manline" rolePlayer="Workshop Manager" role="Default"
#$clia User addMembership group="WorkshopAdmin" rolePlayer="Workshop Manager" role="Default"
#$clia User addMembership group="Reports" rolePlayer="Workshop Manager" role="Default"

# Add Finance Admin to Accounting User Types
$clia User addMembership group="Finance Admin" rolePlayer="Credit Manager" role="Default"
$clia User addMembership group="Finance Admin" rolePlayer="Debtors Clerk" role="Default"
$clia User addMembership group="Finance Admin" rolePlayer="Invoicing Clerk" role="Default"

# Remove all memberships that Manager is part of
$clia User deleteMembership group="Traders" rolePlayer="Manager"
$clia User deleteMembership group="Reports" rolePlayer="Manager"
$clia User deleteMembership group="Fleet" rolePlayer="Manager"
$clia User deleteMembership group="Trip Search" rolePlayer="Manager"
$clia User deleteMembership group="TripManagers" rolePlayer="Manager"

# Add Manager to Manager Type Users
$clia User addMembership group="Manager" rolePlayer="Depot Managers" role="Default"
$clia User addMembership group="Manager" rolePlayer="Managers" role="Default"
$clia User addMembership group="Manager" rolePlayer="Admin" role="Default"