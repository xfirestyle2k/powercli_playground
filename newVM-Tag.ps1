Get-VM
Get-OSCustomizationSpec
Get-TagAssignment
New-VM -Name 'CLI-Tag5' -Template Win-temp -OSCustomizationSpec Windows -ResourcePool Compute-ResourcePool -Datastore WorkloadDatastore -Notes 'Notes easy'
New-TagAssignment -Tag Thomas -Entity CLI-Tag5

