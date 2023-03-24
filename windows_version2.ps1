<#	
	.NOTES
	===========================================================================
	 Created on:   	10/11/2017 3:45 PM
	 Created by:   	smusil
	 Organization: 	
	 Filename:     	
	===========================================================================
	.DESCRIPTION
		 Find your Windows Server build number.
#>
systeminfo | Select-String "^OS Name", "^OS Version"
