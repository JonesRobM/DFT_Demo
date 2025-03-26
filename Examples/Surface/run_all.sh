##!/usr/bin/env bash

cp BN.01-gs.inp inp

octopus &> gs

cp BN.02-unocc.inp inp

octopus &> uc

