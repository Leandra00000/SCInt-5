###############################################################
#  Generated by:      Cadence Innovus 20.11-s130_1
#  OS:                Linux x86_64(Host ID fatima.novalocal)
#  Generated on:      Mon Jan  6 17:12:57 2025
#  Design:            BATCHARGERctr
#  Command:           saveIoFile -locations BATCHARGERctr.save.io
###############################################################

(globals
    version = 3
    io_order = default
)
(iopin
    (top
	(pin name="dgnd"	offset=10.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="dvdd"	offset=12.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="so"	offset=36.2000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
    )
    (left
	(pin name="iend[7]"	offset=15.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[6]"	offset=16.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[5]"	offset=16.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[4]"	offset=17.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[3]"	offset=18.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[2]"	offset=19.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[1]"	offset=20.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="iend[0]"	offset=20.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vtok"	offset=21.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[7]"	offset=22.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[6]"	offset=23.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[5]"	offset=24.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[4]"	offset=24.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[3]"	offset=25.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[2]"	offset=26.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[1]"	offset=27.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmax[0]"	offset=28.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[7]"	offset=28.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[6]"	offset=29.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[5]"	offset=30.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[4]"	offset=31.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[3]"	offset=32.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[2]"	offset=32.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[1]"	offset=33.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmax[0]"	offset=34.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[7]"	offset=35.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[6]"	offset=36.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[5]"	offset=36.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[4]"	offset=37.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[3]"	offset=38.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[2]"	offset=39.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[1]"	offset=40.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tempmin[0]"	offset=40.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[7]"	offset=41.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[6]"	offset=42.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[5]"	offset=43.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[4]"	offset=44.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[3]"	offset=44.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[2]"	offset=45.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[1]"	offset=46.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vpreset[0]"	offset=47.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[7]"	offset=48.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[6]"	offset=48.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[5]"	offset=49.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[4]"	offset=50.4000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[3]"	offset=51.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[2]"	offset=52.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[1]"	offset=52.8000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vcutoff[0]"	offset=53.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
    )
    (bottom
	(pin name="clk"	offset=10.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="en"	offset=10.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="rstz"	offset=11.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[0]"	offset=20.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[1]"	offset=20.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[2]"	offset=21.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[3]"	offset=22.4000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[4]"	offset=23.2000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[5]"	offset=24.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[6]"	offset=24.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vbat[7]"	offset=25.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[0]"	offset=33.4000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[1]"	offset=34.2000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[2]"	offset=35.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[3]"	offset=35.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[4]"	offset=36.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[5]"	offset=37.4000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[6]"	offset=38.2000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="ibat[7]"	offset=39.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[0]"	offset=47.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[1]"	offset=47.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[2]"	offset=48.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[3]"	offset=49.4000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[4]"	offset=50.2000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[5]"	offset=51.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[6]"	offset=51.8000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tbat[7]"	offset=52.6000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="vmonen"	offset=60.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="imonen"	offset=61.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="tmonen"	offset=62.0000 layer=4 width=0.2000 depth=0.5200 place_status=placed  )
    )
    (right
	(pin name="tc"	offset=34.2000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="cv"	offset=34.6000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
	(pin name="cc"	offset=35.0000 layer=3 width=0.2000 depth=0.5200 place_status=placed  )
    )
)
