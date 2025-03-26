##!/usr/bin/env bash

cp hhg.01-gs.inp inp

octopus &> gs

cp hhg.02-td.inp inp

octopus &> td

oct-harmonic-spectrum &> spec_out
