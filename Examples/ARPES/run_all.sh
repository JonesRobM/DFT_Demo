##!/usr/bin/env bash

cp arpes.01-gs.inp inp

octopus &> gs

cp arpes.02-td.inp inp

octopus &> td

cp arpes.03-spectrum.inp inp

octopus &> spectrum

oct-photoelectron_spectrum &> pes
