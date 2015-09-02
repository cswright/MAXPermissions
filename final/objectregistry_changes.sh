#!/bin/bash
# NOTE: CHECK IF Common Admin group is added on LIVE
clia=/usr/local/bin/clia

# udo_CustomerBusinessUnit_link
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerBusinessUnit_link group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerBusinessUnit_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerBusinessUnit_link group='Customers Admin'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerBusinessUnit_link crud=Create,Read
# udo_OffloadingCustomersBusinessUnit_link
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_OffloadingCustomersBusinessUnit_link group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_OffloadingCustomersBusinessUnit_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_OffloadingCustomersBusinessUnit_link crud=Create,Read
# udo_CustomerLocationsBusinessUnit_link
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerLocationsBusinessUnit_link group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerLocationsBusinessUnit_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerLocationsBusinessUnit_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerLocationsBusinessUnit_link crud=Create,Read
# udo_OffloadingCustomers
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_OffloadingCustomers group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_OffloadingCustomers crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_OffloadingCustomers group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_OffloadingCustomers crud=Read

# udo_PalletType
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_PalletType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_PalletType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_PalletType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_PalletType crud=Create,Read

# udo_PaymentMethod
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_PaymentMethod group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_PaymentMethod crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_PaymentMethod group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_PaymentMethod crud=Create,Read

# udo_PaymentTerms
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_PaymentTerms group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_PaymentTerms crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_PaymentTerms group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_PaymentTerms crud=Create,Read

# udo_Rates
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Rates group='Rates Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Rates crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Rates group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Rates crud=Create,Read


# udo_Zone
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Zone group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Zone crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Zone group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Zone crud=Read


# udo_ZoneCity_link
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ZoneCity_link group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ZoneCity_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ZoneCity_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ZoneCity_link crud=Read

# udo_CurrencyExchangeRate
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CurrencyExchangeRate group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CurrencyExchangeRate crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CurrencyExchangeRate group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CurrencyExchangeRate crud=Create,Read

# udo_Customer
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Customer group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Customer crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Customer group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Customer crud=Read

# udo_CustomerAdminDetails
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerAdminDetails group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerAdminDetails crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerAdminDetails group='Customers Admin'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerAdminDetails crud=Create,Read,Update

# udo_CustomerContacts
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerContacts group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerContacts crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerContacts group='Customers'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerContacts crud=Create,Read

# udo_CustomerLocations
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerLocations group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerLocations crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerLocations group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerLocations crud=Create,Read

# udo_Location
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Location group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Location crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Location group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Location crud=Read

# udo_Mill 
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Mill group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Mill crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Mill group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Mill crud=Create,Read

# udo_Plantation
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Plantation group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Plantation crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Plantation group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Plantation crud=Read

# udo_Point
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Point group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Point crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Point group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Point crud=Create,Read

# udo_Point_Point_Type
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Point_Point_Type group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Point_Point_Type crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Point_Point_Type group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Point_Point_Type crud=Create,Read

# udo_Point_Type
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Point_Type group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Point_Type crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Point_Type group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Point_Type crud=Create,Read

# udo_ProductCategory
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ProductCategory group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ProductCategory crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ProductCategory group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ProductCategory crud=Read

# udo_ProductDetail
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ProductDetail group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ProductDetail crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ProductDetail group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ProductDetail crud=Read

# udo_ProductType
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ProductType group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ProductType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ProductType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ProductType crud=Read

# udo_Province
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Province group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Province crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Province group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Province crud=Read

# udo_Route
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Route group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Route crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Route group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Route crud=Read

# udo_RouteTollGate_link
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RouteTollGate_link group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RouteTollGate_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RouteTollGate_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RouteTollGate_link crud=Read

# udo_Suburb
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Suburb group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Suburb crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Suburb group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Suburb crud=Read

# udo_Toll
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Toll group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Toll crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Toll group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Toll crud=Read

# udo_TollGate
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TollGate group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TollGate crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TollGate group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TollGate crud=Read

# --== OBJECT: udo_ContactType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ContactType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ContactType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ContactType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ContactType crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_ContactType - END ==--
# --== OBJECT: udo_Continent - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Continent group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Continent crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Continent group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Continent crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Continent - END ==--
# --== OBJECT: udo_Country - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Country group='Locations Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Country crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Country group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Country crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Country - END ==--
# --== OBJECT: udo_CustomerCustomerType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerCustomerType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerCustomerType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerCustomerType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerCustomerType crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_CustomerCustomerType - END ==--
# --== OBJECT: udo_CustomerProcedures - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerProcedures group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerProcedures crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerProcedures group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerProcedures crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_CustomerProcedures - END ==--
# --== OBJECT: udo_CustomerType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_CustomerType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_CustomerType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_CustomerType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_CustomerType crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_CustomerType - END ==--
# --== OBJECT: udo_Debrief - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Debrief group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Debrief crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Debrief group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Debrief crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Debrief - END ==--
# --== OBJECT: udo_DebriefGrid - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_DebriefGrid group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_DebriefGrid crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_DebriefGrid group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_DebriefGrid crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_DebriefGrid - END ==--
# --== OBJECT: udo_DebriefGridRow - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_DebriefGridRow group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_DebriefGridRow crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_DebriefGridRow group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_DebriefGridRow crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_DebriefGridRow - END ==--
# --== OBJECT: udo_DebriefIncompleteDocumentationReason - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_DebriefIncompleteDocumentationReason group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_DebriefIncompleteDocumentationReason crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_DebriefIncompleteDocumentationReason group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_DebriefIncompleteDocumentationReason crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_DebriefIncompleteDocumentationReason - END ==--
# --== OBJECT: udo_DebriefTripExceptionLink - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_DebriefTripExceptionLink group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_DebriefTripExceptionLink crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_DebriefTripExceptionLink group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_DebriefTripExceptionLink crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_DebriefTripExceptionLink - END ==--
# --== OBJECT: udo_Depot - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Depot group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Depot crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Depot group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Depot crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Depot - END ==--
# --== OBJECT: udo_Driver - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Driver group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Driver crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Driver group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Driver crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Driver - END ==--
# --== OBJECT: udo_DriverActivity - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_DriverActivity group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_DriverActivity crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_DriverActivity group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_DriverActivity crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_DriverActivity - END ==--
# --== OBJECT: udo_Envelope - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Envelope group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Envelope crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Envelope group='Envelopes Admin'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Envelope crud=Create,Read,Update

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Envelope - END ==--
# --== OBJECT: udo_EpodImageDefinitionsExclude - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_EpodImageDefinitionsExclude group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_EpodImageDefinitionsExclude crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_EpodImageDefinitionsExclude group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_EpodImageDefinitionsExclude crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_EpodImageDefinitionsExclude - END ==--
# --== OBJECT: udo_FandVContract - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FandVContract group='Rates Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FandVContract crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FandVContract group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FandVContract crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FandVContract - END ==--
# --== OBJECT: udo_FandVContractRoute_link - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FandVContractRoute_link group='Rates Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FandVContractRoute_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FandVContractRoute_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FandVContractRoute_link crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FandVContractRoute_link - END ==--
# --== OBJECT: udo_FandVContractTruck_link - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FandVContractTruck_link group='Rates Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FandVContractTruck_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FandVContractTruck_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FandVContractTruck_link crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FandVContractTruck_link - END ==--
# --== OBJECT: udo_Fleet - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Fleet group='Fleet Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Fleet crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Fleet group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Fleet crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Fleet - END ==--
# --== OBJECT: udo_FleetBudgetFactor - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FleetBudgetFactor group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FleetBudgetFactor crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FleetBudgetFactor group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FleetBudgetFactor crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FleetBudgetFactor - END ==--
# --== OBJECT: udo_FleetBudgetTotal - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FleetBudgetTotal group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FleetBudgetTotal crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FleetBudgetTotal group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FleetBudgetTotal crud=Create,Read

# Object Action Process Ownership and Permissions

# --== OBJECT: udo_FleetBudgetTotal - END ==--
# --== OBJECT: udo_FleetTruckLink - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FleetTruckLink group='Fleet Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FleetTruckLink crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FleetTruckLink group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FleetTruckLink crud=Read

# Object Action Process Ownership and Permissions# --== OBJECT: udo_FleetTruckLink - END ==--
# --== OBJECT: udo_FleetType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FleetType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FleetType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FleetType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FleetType crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FleetType - END ==--
# --== OBJECT: udo_FuelException - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FuelException group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FuelException crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FuelException group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FuelException crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FuelException - END ==--
# --== OBJECT: udo_FuelPrice - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FuelPrice group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FuelPrice crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FuelPrice group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FuelPrice crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FuelPrice - END ==--
# --== OBJECT: udo_FuelRoute - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_FuelRoute group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_FuelRoute crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_FuelRoute group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_FuelRoute crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_FuelRoute - END ==--
# --== OBJECT: udo_HollowAdhoc - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_HollowAdhoc group='TripManagers'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_HollowAdhoc crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_HollowAdhoc group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_HollowAdhoc crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_HollowAdhoc - END ==--
# --== OBJECT: udo_ImportedTrip - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ImportedTrip group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ImportedTrip crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ImportedTrip group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ImportedTrip crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_ImportedTrip - END ==--
# --== OBJECT: udo_IndustryClass - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_IndustryClass group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_IndustryClass crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_IndustryClass group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_IndustryClass crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_IndustryClass - END ==--
# --== OBJECT: udo_Loader - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Loader group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Loader crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Loader group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Loader crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Loader - END ==--
# --== OBJECT: udo_LoaderRate - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LoaderRate group='Rates Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LoaderRate crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LoaderRate group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LoaderRate crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LoaderRate - END ==--
# --== OBJECT: udo_LoaderRateAdjustment - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LoaderRateAdjustment group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LoaderRateAdjustment crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LoaderRateAdjustment group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LoaderRateAdjustment crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_LoaderRateAdjustment - END ==--
# --== OBJECT: udo_LoadingCharges - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LoadingCharges group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LoadingCharges crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LoadingCharges group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LoadingCharges crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LoadingCharges - END ==--
# --== OBJECT: udo_LocalAllocation - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LocalAllocation group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LocalAllocation crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LocalAllocation group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LocalAllocation crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LocalAllocation - END ==--
# --== OBJECT: udo_LocalCharges - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LocalCharges group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LocalCharges crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LocalCharges group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LocalCharges crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LocalCharges - END ==--
# --== OBJECT: udo_LocalOrders - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LocalOrders group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LocalOrders crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LocalOrders group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LocalOrders crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LocalOrders - END ==--
# --== OBJECT: udo_LocsTruck - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_LocsTruck group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_LocsTruck crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_LocsTruck group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_LocsTruck crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_LocsTruck - END ==--
# --== OBJECT: udo_Make - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Make group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Make crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Make group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Make crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Make - END ==--
# --== OBJECT: udo_ManlineDepot - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Make group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Make crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Make group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Make crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_ManlineDepot - END ==--
# --== OBJECT: udo_ManualPosition - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_ManualPosition group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_ManualPosition crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_ManualPosition group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_ManualPosition crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_ManualPosition - END ==--
# --== OBJECT: udo_Model - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Model group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Model crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Model group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Model crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Model - END ==--
# --== OBJECT: udo_Notes - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Notes group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Notes crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Notes group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Notes crud=Create,Read,Update

# Object Action Process Ownership and Permissions# --== OBJECT: udo_Notes - END ==--
# --== OBJECT: udo_Position - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Position group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Position crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Position group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Position crud=Create,Read

# Object Action Process Ownership and Permissions

# --== OBJECT: udo_Position - END ==--
# --== OBJECT: udo_Position - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Position group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Position crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Position group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Position crud=Create,Read

# Object Action Process Ownership and Permissions

# --== OBJECT: udo_Position - END ==--
# --== OBJECT: udo_PositionDestination - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_PositionDestination group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_PositionDestination crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_PositionDestination group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_PositionDestination crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_PositionDestination - END ==--
# --== OBJECT: udo_PreferenceDescription - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_PreferenceDescription group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_PreferenceDescription crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_PreferenceDescription group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_PreferenceDescription crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_PreferenceDescription - END ==--
# --== OBJECT: udo_Process_Graph - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Process_Graph group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Process_Graph crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Process_Graph group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Process_Graph crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Process_Graph - END ==--
# --== OBJECT: udo_Proposal - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Proposal group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Proposal crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Proposal group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Proposal crud=Create,Read

# Object Action Process Ownership and Permissions

# --== OBJECT: udo_Proposal - END ==--
# --== OBJECT: udo_Quote - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Quote group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Quote crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Quote group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Quote crud=Create,Read

# Object Action Process Ownership and Permissions# --== OBJECT: udo_Quote - END ==--
# --== OBJECT: udo_QuoteRate - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_QuoteRate group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_QuoteRate crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_QuoteRate group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_QuoteRate crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_QuoteRate - END ==--
# --== OBJECT: udo_RateAdjustment - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RateAdjustment group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RateAdjustment crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RateAdjustment group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RateAdjustment crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_RateAdjustment - END ==--
# --== OBJECT: udo_RatesAdjustment - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RatesAdjustment group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RatesAdjustment crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RatesAdjustment group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RatesAdjustment crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: udo_RatesAdjustment - END ==--
# --== OBJECT: udo_RateType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RateType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RateType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RateType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RateType crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_RateType - END ==--
# --== OBJECT: udo_Refuel - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Refuel group='Refuel Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Refuel crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Refuel group='Refuel Capturer'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Refuel crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Refuel - END ==--
# --== OBJECT: udo_RefuelOrderNumber - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RefuelOrderNumber group='Refuel Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RefuelOrderNumber crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RefuelOrderNumber group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RefuelOrderNumber crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_RefuelOrderNumber - END ==--
# --== OBJECT: udo_RouteCache - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RouteCache group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RouteCache crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RouteCache group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RouteCache crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_RouteCache - END ==
# --== OBJECT: udo_RouteCacheSummary - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_RouteCacheSummary group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_RouteCacheSummary crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_RouteCacheSummary group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_RouteCacheSummary crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_RouteCacheSummary - END ==
# --== OBJECT: udo_Subcontractor - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Subcontractor group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Subcontractor crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Subcontractor group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Subcontractor crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Subcontractor - END ==
# --== OBJECT: udo_SubcontractorContact - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_SubcontractorContact group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_SubcontractorContact crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_SubcontractorContact group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_SubcontractorContact crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_SubcontractorContact - END ==
# --== OBJECT: udo_SubcontractorFleet_link - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_SubcontractorFleet_link group='Customers Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_SubcontractorFleet_link crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_SubcontractorFleet_link group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_SubcontractorFleet_link crud=Read

# Object Action Process Ownership and Permissions# --== OBJECT: udo_SubcontractorFleet_link - END ==
# --== OBJECT: udo_SubcontractorType - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_SubcontractorType group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_SubcontractorType crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_SubcontractorType group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_SubcontractorType crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_SubcontractorType - END ==
# --== OBJECT: udo_Timeframe - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Timeframe group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Timeframe crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Timeframe group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Timeframe crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Timeframe - END ==
# --== OBJECT: udo_TimeframeFuelExceptionLink - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TimeframeFuelExceptionLink group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TimeframeFuelExceptionLink crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TimeframeFuelExceptionLink group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TimeframeFuelExceptionLink crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TimeframeFuelExceptionLink - END ==
# --== OBJECT: udo_TollClass - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TollClass group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TollClass crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TollClass group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TollClass crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TollClass - END ==
# --== OBJECT: udo_Trailer - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Trailer group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Trailer crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Trailer group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Trailer crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Trailer - END ==
# --== OBJECT: udo_TrailerMake - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TrailerMake group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TrailerMake crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TrailerMake group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TrailerMake crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TrailerMake - END ==
# --== OBJECT: udo_TrailerModel - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TrailerModel group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TrailerModel crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TrailerModel group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TrailerModel crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TrailerModel - END ==
# --== OBJECT: udo_Trip - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Trip group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Trip crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Trip group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Trip crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Trip - END ==--
# --== OBJECT: udo_TripException - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TripException group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TripException crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TripException group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TripException crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TripException - END ==--
# --== OBJECT: udo_TripLeg - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TripLeg group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TripLeg crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TripLeg group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TripLeg crud=Create,Read

# Object Action Process Ownership and Permissions# --== OBJECT: udo_TripLeg - END ==--
# --== OBJECT: udo_TripLegCargo - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TripLegCargo group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TripLegCargo crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TripLegCargo group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TripLegCargo crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TripLegCargo - END ==--
# --== OBJECT: udo_TripProject - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TripProject group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TripProject crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TripProject group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TripProject crud=Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TripProject - END ==--
# --== OBJECT: udo_Truck - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_Truck group='Team Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_Truck crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_Truck group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_Truck crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_Truck - END ==--
# --== OBJECT: udo_TruckBudget - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TruckBudget group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TruckBudget crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TruckBudget group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TruckBudget crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TruckBudget - END ==--
# --== OBJECT: udo_TruckDescription - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=udo_TruckDescription group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=udo_TruckDescription crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=udo_TruckDescription group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=udo_TruckDescription crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: udo_TruckDescription - END ==--
# --== OBJECT: UniqueConstraint - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=UniqueConstraint group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=UniqueConstraint crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=UniqueConstraint group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=UniqueConstraint crud=Create,Read

# Object Action Process Ownership and Permissions
# --== OBJECT: UniqueConstraint - END ==--
# --== OBJECT: VersionControlItem - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=VersionControlItem group='Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=VersionControlItem crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=VersionControlItem group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=VersionControlItem crud=Create,Read

# Object Action Process Ownership and Permissions


# --== OBJECT: VersionControlItem - END ==--
# --== OBJECT: Person - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=Person group='Contact Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=Person crud=Create,Read,Update
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=Person group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=Person crud=Read

# --== OBJECT: Person - END ==--
# --== OBJECT: DateRangeValue - BEGIN ==--

# Object Ownership and Permissions
# NOTE: CHECK IF Common Admin group is added on LIVE
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=DateRangeValue group='Common Admin'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=DateRangeValue crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=DateRangeValue group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=DateRangeValue crud=Create,Read
# --== OBJECT: DateRangeValue - END ==--
# --== OBJECT: udo_Cargo - BEGIN ==--

# Object Ownership and Permissions
$clia ObjectRegistry setObjectPrimaryOwnerGroup objectRegistry=DateRangeValue group='TripManagers'
$clia ObjectRegistry setObjectPrimaryOwnerCrud objectRegistry=DateRangeValue crud=Create,Read,Update,Delete
$clia ObjectRegistry setObjectGroupOwnerGroup objectRegistry=DateRangeValue group='All Users'
$clia ObjectRegistry setObjectGroupOwnerCrud objectRegistry=DateRangeValue crud=Read
# --== OBJECT: udo_Cargo - END ==--