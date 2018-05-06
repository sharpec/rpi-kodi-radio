# rpi-kodi-radio
Use you rpi with openelec as zapping radio with button

# Install the OpenELEC unofficial addons repository. 
go settings -> add-ons -> get add-ons -> openelec os add-ons -> add-on repository -> unofficial add-ons -> install ->
-> .. -> .. -> unofficial openelec addons -> context menu -> force refresh

# add the RPi.GPIO package from the Tools section.

In /storage/.config/autostart.sh launch primary script for change radio at button press, if any after 300 sec run one radio
