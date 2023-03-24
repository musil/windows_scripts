# Set the network in Windows 10 to Private

set-netconnectionprofile -Name "Unidentified network" -networkcategory Private


#Get the Name of the networks
get-netconnectionprofile
