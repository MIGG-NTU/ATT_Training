#!/usr/bin/env bash

rm -vf ./region

cd ../data/
rm -vf evtstaminmax nevtstaray receivers sources traveltimeReceiverGathers traveltimeReceiverGathers_synthetic

cd ./dataSelection/1_picks/
rm -vf largeEarthquakes  obstime-rec-gather  obstime-src-gather  phaseDataInResearchRegion
cd ../../

cd ../figure/
rm -vf dvelCut* tomo.grd

cd ../inversion/
rm -vf adjtfield* kernel residual0* velocity3d0* 