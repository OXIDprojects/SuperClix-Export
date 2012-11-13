SuperClix-Export
================

Originally registered: 2009-12-14 by OXIDlab on the former OXID projects page.

This modul exports with the specifications of SuperClix a CSV file of the products. The module is based on the generic export function of OXID eShop 4. It’s important that the required parameters of SuperClix are up to date.

Installation:

1. Save your shop folders out and modules.
2. Add the the following lines into the module field in the admin area of your shop:
<br>genexport => superclix_export/superclix_genexport
<br>genexport_do => superclix_export/superclix_genexport_do
3. Copy the contents of the folder copy_this into your shop.
4. Add the the following line into the file cust_lang.php:
<br>'SUPERCLIX_MXGENEXP'                        => 'SuperClix Export'