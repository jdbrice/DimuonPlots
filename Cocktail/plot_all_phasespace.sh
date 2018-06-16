#/bin/bash

declare -a CHANNELS=("omega_pi0mumu_dalitz" "eta_gammamumu_dalitz" "etaprime_gammamumu_dalitz" "eta_mumu" "omega_mumu" "phi_mumu" "rho_mumu" "jpsi_mumu" "psi_mumu")

for c in "${CHANNELS[@]}"
do
	rbplotter phasespace_effects.xml --CHANNEL=${c}
done