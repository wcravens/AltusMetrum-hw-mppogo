# name of project, also used for PCB file
PROJECT=mppogo

# list of schematic files that make up this design
SCHEMATICS=mppogo.sch

# number of PCB layers
LAYERS=2

# sides with silkscreen, can be none|top|bottom|both
SILK=top

include ../altusmetrum/pcb.mk
