#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Jan  6 15:56:21 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v20.11-s130_1 (64bit) 08/05/2020 15:53 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 20.11-s130_1 NR200802-2257/20_11-UB (database version 18.20.512) {superthreading v2.9}
#@(#)CDS: AAE 20.11-s008 (64bit) 08/05/2020 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 20.11-s059_1 () Aug  2 2020 05:46:30 ( )
#@(#)CDS: SYNTECH 20.11-s028_1 () Aug  1 2020 06:14:27 ( )
#@(#)CDS: CPE v20.11-s013
#@(#)CDS: IQuantus/TQuantus 19.1.3-s260 (64bit) Thu May 28 10:57:28 PDT 2020 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set delaycal_input_transition_delay 0.1ps
set distributed_client_message_echo 1
set fpIsMaxIoHeight 0
set gpsPrivate::dpgNewAddBufsDBUpdate 1
set gpsPrivate::lsgEnableNewDbApiInRestruct 1
set init_gnd_net dgnd
set init_lef_file {../lef_libs/header8m2t_V55.lef ../lef_libs/fsc0h_d_generic_core.lef ../lef_libs/FSC0H_D_GENERIC_CORE_ANT_V55.lef}
set init_mmmc_file counter4bit.view
set init_oa_search_lib {}
set init_pwr_net dvdd
set init_verilog ../../SYNTHESIS/COUNTER4BIT/counter4bit_synth.v
set pegDefaultResScaleFactor 1.000000
set pegDetailResScaleFactor 1.000000
set timing_library_float_precision_tol 0.000010
set timing_library_load_pin_cap_indices {}
set tso_post_client_restore_command {update_timing ; write_eco_opt_db ;}
save_global BATCHARGERctr.globals
set init_verilog ../../SYNTHESIS/CHARGER/BATCHARGERctr_synth_final.v
set init_mmmc_file BATCHARGERctr.view
init_design
check_timing -verbose
checkDesign -all
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site core -s 65.39 60.8 3.6 3.6 3.6 3.6
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect dvdd -type pgpin -pin VCC -instanceBasename *
globalNetConnect dgnd -type pgpin -pin GND -instanceBasename *
setDrawView fplan
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {dgnd dvdd} -type core_rings -follow core -layer {top metal1 bottom metal1 left metal2 right metal2} -width {top 0.4 bottom 0.4 left 0.4 right 0.4} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomIn
zoomBox 22.92700 2.49800 49.47400 28.75200
zoomBox 22.92700 -8.00200 49.47400 18.25200
zoomBox 22.92700 -18.50200 49.47400 7.75200
zoomBox 22.92700 -5.37700 49.47400 20.87700
fit
zoomSelected -margin 50
gui_select -rect {-0.68700 55.04700 9.58000 45.22000}
zoomSelected -margin 50
zoomSelected -margin 50
gui_select -rect {-1.27300 52.26000 8.55300 43.16700}
selectWire 2.0000 2.0000 2.4000 66.0000 2 dgnd
deselectAll
gui_select -rect {-0.39300 51.08700 4.44700 43.46000}
zoomSelected -margin 50
zoomIn
fit
fit
gui_select -rect {-5.84500 44.85800 17.68100 26.27900}
gui_select -rect {-4.03600 46.06500 8.15000 24.22800}
zoomSelected -margin 50
gui_select -rect {-4.03600 49.92500 11.04500 35.32700}
zoomSelected -margin 50
zoomSelected -margin 50
zoomSelected -margin 50
zoomSelected -margin 50
zoomSelected -margin 50
zoomIn
zoomBox 10.48200 6.57600 61.91700 31.50900
zoomBox 10.48200 -18.35400 61.91700 6.57900
fit
zoomBox -40.95300 -55.76000 113.35200 19.04000
zoomBox -40.95300 -3.40000 113.35200 71.40000
zoomBox -110.68500 -68.29200 237.08400 100.29000
zoomBox -14.37100 21.33800 66.18000 60.38500
zoomBox -6.57400 34.01100 35.47400 54.39400
fit
zoomBox -40.95300 26.52000 113.35200 101.32000
zoomBox -81.05600 15.80400 214.54600 159.09800
zoomBox -20.02400 32.11100 60.52800 71.15900
zoomBox -4.40200 41.96100 17.55000 52.60200
zoomBox -4.40200 37.70500 17.55000 48.34600
fit
zoomBox -40.95300 -25.84000 113.35200 48.96000
zoomBox -40.95300 -10.88000 113.35200 63.92000
zoomBox -71.95300 -22.97400 141.61800 80.55500
zoomBox -40.95300 -10.88000 113.35200 63.92000
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1(1) metal8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1(1) metal8(8) } -nets { dgnd dvdd } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1(1) metal8(8) }
fit
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin cc -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setDrawView place
zoomBox -145.57100 -39.30300 150.02900 103.99000
zoomBox 46.83300 26.72500 82.57600 44.05200
zoomBox 31.74700 18.11900 89.95100 46.33400
zoomBox -17.26700 -9.84000 113.91500 53.75100
setLayerPreference overlapMacro -isVisible 1
setLayerPreference overlapGuide -isVisible 1
setLayerPreference overlapBlk -isVisible 1
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cc
setPinAssignMode -pinEditInBatch false
zoomBox -130.81400 -68.86500 164.83700 74.45300
zoomBox -3.68400 -2.77900 107.82200 51.27400
zoomBox 39.09000 18.94800 88.56900 42.93300
zoomBox 55.39900 27.23200 81.22800 39.75300
zoomBox 66.49100 32.86700 76.23400 37.59000
zoomBox 63.97700 32.45700 77.46300 38.99400
zoomBox 58.39200 32.07900 80.35200 42.72400
zoomBox 40.50000 25.08100 89.99800 49.07500
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cv
setPinAssignMode -pinEditInBatch false
zoomBox 28.32500 21.55700 96.83600 54.76800
zoomBox 55.64900 29.46300 81.49000 41.99000
zoomBox 62.03300 31.30900 77.90400 39.00300
zoomBox 66.68100 32.95700 74.96800 36.97400
gui_select -rect {72.14300 34.14300 72.31100 35.28900}
zoomBox 70.43600 33.75100 73.56300 35.26700
zoomBox 66.67300 32.95400 74.97000 36.97600
zoomBox 61.14100 31.78200 77.03700 39.48800
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin tc
setPinAssignMode -pinEditInBatch false
zoomBox 59.20300 31.30200 77.90600 40.36800
zoomBox 69.12400 33.76100 73.45600 35.86100
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cv
setPinAssignMode -pinEditInBatch false
zoomBox 70.02300 34.45300 71.94600 35.38500
zoomBox 68.10300 32.97400 75.16800 36.39900
zoomBox 64.79800 30.42500 80.72400 38.14500
zoomBox 48.93500 18.18800 107.38700 46.52300
zoomBox -39.99700 -50.42200 256.90800 93.50400
zoomBox 45.08400 15.21700 113.85300 48.55300
zoomBox 64.78900 30.42000 80.71900 38.14200
zoomBox 60.13300 27.87600 86.07200 40.45000
zoomBox 68.91000 32.67000 75.98000 36.09700
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 3 -spreadType center -spacing 0.4 -pin cv
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.4 -pin cv
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cc
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cc
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin cc -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin cv -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin tc -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin tc
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cv
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.8 -pin cc
setPinAssignMode -pinEditInBatch false
zoomBox 68.91000 31.29800 75.98000 34.72500
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin tmonen
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin imonen -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
fit
zoomBox -137.60800 -7.18200 210.15700 161.39800
zoomBox 29.40300 -0.65000 42.88400 5.88500
zoomBox 20.95600 -0.98300 51.34400 13.74800
zoomBox -11.22400 -2.24300 83.57300 43.71000
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin imonen
setPinAssignMode -pinEditInBatch false
zoomBox -89.56500 -6.03800 161.79200 115.80800
zoomBox -297.28500 -16.10100 369.18400 306.97200
selectWire 3.6000 16.1200 68.8000 16.6800 1 dvdd
zoomBox -120.16900 1.87100 175.54600 145.22000
fit
zoomBox 11.17700 -0.78000 60.64700 23.20100
zoomBox 30.07800 0.16900 41.53800 5.72400
fit
zoomBox 32.91500 -2.71800 41.19500 1.29600
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin imonen
setPinAssignMode -pinEditInBatch false
gui_select -rect {36.67700 0.11800 36.87700 0.05900}
deselectAll
gui_select -rect {35.90600 0.07200 36.66400 -0.04400}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin imonen -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin tmonen -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin {{ibat[0]} {ibat[1]} {ibat[2]} {ibat[3]} {ibat[4]} {ibat[5]} {ibat[6]} {ibat[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox 34.67900 -1.55300 37.80300 -0.03900
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -19.56000 -2.42900 91.92500 51.61400
zoomBox 18.28100 -0.71300 54.02300 16.61300
zoomBox 27.06800 -0.00600 45.72700 9.03900
zoomBox 33.65800 0.21700 37.98200 2.31300
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[7]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 4 -spreadType center -spacing 0.8 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 4 -spreadType center -spacing -0.8 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tbat[7]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
zoomBox 32.12700 -0.02500 40.41200 3.99100
zoomBox 26.84000 -0.86000 48.81000 9.79000
zoomBox 23.58000 -1.37500 53.99000 13.36600
zoomBox 18.71300 -1.75900 60.80200 18.64400
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -spreadDirection counterclockwise -edge 3 -layer 1 -spreadType side -pin {{vbat[0]} {vbat[1]} {vbat[2]} {vbat[3]} {vbat[4]} {vbat[5]} {vbat[6]} {vbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -spreadDirection counterclockwise -edge 3 -layer 3 -spreadType side -pin {{vbat[0]} {vbat[1]} {vbat[2]} {vbat[3]} {vbat[4]} {vbat[5]} {vbat[6]} {vbat[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -2.74400 -3.44900 77.88900 35.63800
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 32 -pin {{vbat[0]} {vbat[1]} {vbat[2]} {vbat[3]} {vbat[4]} {vbat[5]} {vbat[6]} {vbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 40 -pin {{vbat[0]} {vbat[1]} {vbat[2]} {vbat[3]} {vbat[4]} {vbat[5]} {vbat[6]} {vbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 20 -pin {{vbat[0]} {vbat[1]} {vbat[2]} {vbat[3]} {vbat[4]} {vbat[5]} {vbat[6]} {vbat[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -132.83500 -12.86100 215.29800 155.89800
zoomBox 27.38200 -1.27400 46.06200 7.78100
zoomBox 32.22500 -0.12500 35.90400 1.65800
fit
zoomBox 8.16700 -1.36800 38.55000 13.36000
zoomBox 19.33400 0.22500 20.96700 1.01700
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 50 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 50 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 3 -layer 4 -spreadType start -spacing -0.8 -offsetStart 43 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 43 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 45 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 47 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 47 -pin {{tbat[0]} {tbat[1]} {tbat[2]} {tbat[3]} {tbat[4]} {tbat[5]} {tbat[6]} {tbat[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -74.82600 -4.55800 138.74500 98.97100
zoomBox -121.70900 -6.16200 173.89100 137.13100
zoomBox -40.95300 -3.40000 113.35200 71.40000
zoomBox -333.52800 -13.40800 332.68300 309.54000
zoomBox -1350.12400 -48.17700 1094.78300 1137.00100
fit
zoomBox 8.30800 -1.45400 76.77600 31.73600
zoomBox 23.47000 -0.85600 65.51800 19.52700
zoomBox 32.55300 -0.64100 58.37600 11.87700
zoomBox 39.46200 -0.47800 52.94300 6.05700
zoomBox 45.25900 -0.34200 48.38200 1.17200
fit
zoomBox 0.99100 -1.99200 69.45900 31.19800
zoomBox 23.72200 -1.22900 45.67300 9.41200
zoomBox 28.70100 -0.79500 40.16000 4.76000
zoomBox 31.72500 -0.53200 36.81000 1.93300
zoomBox 33.06700 -0.41500 35.32400 0.67900
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 50 -pin vmonen
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 60 -pin vmonen
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 61 -pin imonen
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 62 -pin tmonen
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 62 -pin tmonen
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 62 -pin tmonen
setPinAssignMode -pinEditInBatch false
zoomBox -105.69300 -4.46200 145.56900 117.33800
zoomBox 23.21700 -2.35100 81.41600 25.86100
zoomBox 47.02300 -0.76500 68.97500 9.87600
zoomBox 8.52600 -3.33300 89.09500 35.72300
zoomBox -167.02200 -15.03800 180.83900 153.58900
zoomBox -11.79900 -4.68800 99.71600 49.36900
saveFPlan BATCHARGERctr.fp
saveIoFile -locations BATCHARGERctr.save.io
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 10 -pin {clk en rstz}
setPinAssignMode -pinEditInBatch false
zoomBox 9.41300 6.52200 67.62600 34.74100
zoomBox -11.80300 -4.69000 99.71800 49.37000
zoomBox -28.85000 -13.69900 125.50500 61.12500
fit
zoomBox -75.21700 -4.99200 176.04300 116.80700
zoomBox -62.58100 -4.19700 151.00000 99.33700
zoomBox -180.89100 -11.64300 385.41200 262.87400
fit
zoomBox -3.74000 0.11000 38.30900 20.49300
zoomBox 8.21900 0.35400 15.25800 3.76600
zoomBox 2.64900 -1.72400 18.51400 5.96700
zoomBox 2.64800 -2.49300 18.51400 5.19800
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 1 -layer 4 -spreadType center -spacing 0.8 -pin so
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use POWER -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 1 -layer 4 -spreadType start -spacing 1.2 -offsetStart 10 -pin {dgnd dvdd}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use POWER -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 1 -layer 4 -spreadType start -spacing 1.2 -offsetStart 10 -pin {dgnd dvdd}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use POWER -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection clockwise -edge 1 -layer 4 -spreadType start -spacing 2 -offsetStart 10 -pin {dgnd dvdd}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -spreadDirection clockwise -side Left -layer 3 -spreadType side -pin {{vcutoff[0]} {vcutoff[1]} {vcutoff[2]} {vcutoff[3]} {vcutoff[4]} {vcutoff[5]} {vcutoff[6]} {vcutoff[7]} {vpreset[0]} {vpreset[1]} {vpreset[2]} {vpreset[3]} {vpreset[4]} {vpreset[5]} {vpreset[6]} {vpreset[7]} {tempmin[0]} {tempmin[1]} {tempmin[2]} {tempmin[3]} {tempmin[4]} {tempmin[5]} {tempmin[6]} {tempmin[7]} {tempmax[0]} {tempmax[1]} {tempmax[2]} {tempmax[3]} {tempmax[4]} {tempmax[5]} {tempmax[6]} {tempmax[7]} {tmax[0]} {tmax[1]} {tmax[2]} {tmax[3]} {tmax[4]} {tmax[5]} {tmax[6]} {tmax[7]} vtok {iend[0]} {iend[1]} {iend[2]} {iend[3]} {iend[4]} {iend[5]} {iend[6]} {iend[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -67.86600 -12.72500 183.39600 109.07500
zoomBox -30.71100 31.53500 80.77700 85.57900
zoomBox -10.57800 55.52000 25.16600 72.84700
zoomBox -4.66000 62.57000 8.82100 69.10500
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -spreadDirection counterclockwise -side Left -layer 3 -spreadType side -pin {{vcutoff[0]} {vcutoff[1]} {vcutoff[2]} {vcutoff[3]} {vcutoff[4]} {vcutoff[5]} {vcutoff[6]} {vcutoff[7]} {vpreset[0]} {vpreset[1]} {vpreset[2]} {vpreset[3]} {vpreset[4]} {vpreset[5]} {vpreset[6]} {vpreset[7]} {tempmin[0]} {tempmin[1]} {tempmin[2]} {tempmin[3]} {tempmin[4]} {tempmin[5]} {tempmin[6]} {tempmin[7]} {tempmax[0]} {tempmax[1]} {tempmax[2]} {tempmax[3]} {tempmax[4]} {tempmax[5]} {tempmax[6]} {tempmax[7]} {tmax[0]} {tmax[1]} {tmax[2]} {tmax[3]} {tmax[4]} {tmax[5]} {tmax[6]} {tmax[7]} vtok {iend[0]} {iend[1]} {iend[2]} {iend[3]} {iend[4]} {iend[5]} {iend[6]} {iend[7]}}
setPinAssignMode -pinEditInBatch false
zoomBox -0.61400 64.32200 4.47300 66.78800
zoomBox 0.55700 64.82900 3.21400 66.11700
zoomBox -3.69800 62.98600 7.77900 68.55000
zoomBox -22.07500 55.03400 27.49000 79.06100
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vcutoff[7]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {vpreset[7]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmin[7]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tempmax[7]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {tmax[7]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin vtok -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[0]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[1]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[2]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[3]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[4]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[5]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[6]} -status unplaced -silent
setPtnPinStatus -cell BATCHARGERctr -pin {iend[7]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -spreadDirection counterclockwise -side Left -layer 1 -spreadType side -pin {{vcutoff[0]} {vcutoff[1]} {vcutoff[2]} {vcutoff[3]} {vcutoff[4]} {vcutoff[5]} {vcutoff[6]} {vcutoff[7]} {vpreset[0]} {vpreset[1]} {vpreset[2]} {vpreset[3]} {vpreset[4]} {vpreset[5]} {vpreset[6]} {vpreset[7]} {tempmin[0]} {tempmin[1]} {tempmin[2]} {tempmin[3]} {tempmin[4]} {tempmin[5]} {tempmin[6]} {tempmin[7]} {tempmax[0]} {tempmax[1]} {tempmax[2]} {tempmax[3]} {tempmax[4]} {tempmax[5]} {tempmax[6]} {tempmax[7]} {tmax[0]} {tmax[1]} {tmax[2]} {tmax[3]} {tmax[4]} {tmax[5]} {tmax[6]} {tmax[7]} vtok {iend[0]} {iend[1]} {iend[2]} {iend[3]} {iend[4]} {iend[5]} {iend[6]} {iend[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 0 -layer 3 -spreadType center -spacing 0.8 -pin {{vcutoff[0]} {vcutoff[1]} {vcutoff[2]} {vcutoff[3]} {vcutoff[4]} {vcutoff[5]} {vcutoff[6]} {vcutoff[7]} {vpreset[0]} {vpreset[1]} {vpreset[2]} {vpreset[3]} {vpreset[4]} {vpreset[5]} {vpreset[6]} {vpreset[7]} {tempmin[0]} {tempmin[1]} {tempmin[2]} {tempmin[3]} {tempmin[4]} {tempmin[5]} {tempmin[6]} {tempmin[7]} {tempmax[0]} {tempmax[1]} {tempmax[2]} {tempmax[3]} {tempmax[4]} {tempmax[5]} {tempmax[6]} {tempmax[7]} {tmax[0]} {tmax[1]} {tmax[2]} {tmax[3]} {tmax[4]} {tmax[5]} {tmax[6]} {tmax[7]} vtok {iend[0]} {iend[1]} {iend[2]} {iend[3]} {iend[4]} {iend[5]} {iend[6]} {iend[7]}}
setPinAssignMode -pinEditInBatch false
fit
zoomBox -87.69300 -44.39200 260.07400 124.18900
zoomBox -20.21600 14.78700 48.25200 47.97700
fit
zoomBox -13.13200 39.60600 28.91600 59.98900
zoomBox -2.73100 51.03800 5.54900 55.05200
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.8 -offsetStart 10 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 10 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 10 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 10 -pin clk
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.2 -pinDepth 0.52 -snap USERGRID -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -edge 3 -layer 4 -spreadType start -spacing 0.4 -offsetStart 10 -pin clk
setPinAssignMode -pinEditInBatch false
zoomBox -127.22800 -7.38500 281.91200 190.94700
zoomBox -8.41900 -1.89900 49.78100 26.31400
zoomBox 9.81900 -1.05800 14.14200 1.03800
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal7 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from left -start_offset 5 -stop_offset 5 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
selectWire 10.0000 1.2000 11.0000 66.8000 7 dvdd
deselectAll
selectWire 10.0000 1.2000 11.0000 66.8000 7 dvdd
deselectAll
deleteSelectedFromFPlan
selectWire 8.6000 2.0000 9.6000 66.0000 7 dgnd
zoomBox -89.23200 -63.60900 206.37100 79.68600
zoomBox -8.12000 37.55200 50.07900 65.76400
zoomBox 4.26500 52.99800 26.21600 63.63900
uiSetTool cutWire
uiSetTool cutWire
fit
uiSetTool addVia
uiSetTool select
uiSetTool select
setAddStripeMode -reset
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal1 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from left -start_offset 10 -stop_offset 10 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
zoomBox -83.92800 -48.14200 211.67200 95.15100
zoomBox -33.91500 3.92800 97.24600 67.50900
zoomBox -14.85100 23.78000 53.61900 56.97100
uiSetTool cutWire
editCutWire -only_visible_wires -line { 10.685 53.17 11.059 53.17 }
uiSetTool select
deselectAll
selectWire 8.6000 2.0000 9.6000 66.0000 7 dgnd
deleteSelectedFromFPlan
selectWire 10.0000 1.2000 11.0000 66.8000 7 dvdd
deleteSelectedFromFPlan
selectWire 13.6000 49.4300 14.6000 53.7700 1 dgnd
zoomBox -14.85100 7.18500 53.61900 40.37600
zoomBox -41.17600 -19.38400 89.99200 44.20000
deselectAll
selectWire 15.0000 1.2000 16.0000 4.1500 2 dvdd
deleteSelectedFromFPlan
selectWire 15.0000 3.1500 16.0000 5.7700 1 dvdd
deleteSelectedFromFPlan
gui_select -rect {17.28000 3.69100 12.05000 30.56000}
deleteSelectedFromFPlan
zoomBox -8.02500 11.72300 41.44500 35.70400
zoomBox -5.01400 14.54800 37.03600 34.93200
fit
gui_select -rect {13.33700 68.74600 17.31900 24.46900}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal7 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from left -start_offset 20 -stop_offset 20 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal7 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from left -start_offset 40 -stop_offset 40 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal7 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from left -start_offset 40 -stop_offset 40 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal8 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {dgnd dvdd} -layer metal7 -direction vertical -width 1 -spacing 0.4 -set_to_set_distance 100 -start_from right -start_offset 20 -stop_offset 20 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal8 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal8 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
saveIoFile -locations BATCHARGERctr.save.io
saveFPlan BATCHARGERctr.fp
setDesignMode -process 130
