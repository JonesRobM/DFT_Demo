##!/usr/bin/env bash

cp casida.01-gs.inp inp

octopus &> gs

cp  casida.02-unocc.inp  inp

octopus &> uc

cp casida.03-casida.inp inp

octopus &> cas

oct-casida_spectrum &> cas_out
