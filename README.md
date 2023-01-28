# BatteryConditioner

This software is meant to run on a microcontroller to supervise charging of a battery. The end goal is to characterize batteries by repeatedly charging and discharging them, and exporting the data periodically to Grafana or similar time-series database. The idea is that you can set up a bench power supply for the appropriate voltage and current limits and use a relay to allow the microcontroller to terminate the charge at the appropriate time. Then, once the battery has been allowed to normalize, a second relay can connect the battery to a load and monitor the discharge, and terminate the discharge when a specified threshold (time, voltage, current) is reached. 

