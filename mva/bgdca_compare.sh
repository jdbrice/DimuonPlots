#!/bin/bash

rbplotter svb.xml --mod=bgdca --minPt=1.0 --maxPt=15.0 --title="DNN N+10N+12" 
rbplotter svb.xml --mod=bgdca_baseline --minPt=1.0 --maxPt=15.0 --title="DNN N+10N+12 -DCA" 


rbplotter svb.xml --Method=BDT --mod=bgdca --minPt=1.0 --maxPt=15.0 --title="BDT" 
rbplotter svb.xml --Method=BDT --mod=bgdca_baseline --minPt=1.0 --maxPt=15.0 --title="BDT -DCA" 
