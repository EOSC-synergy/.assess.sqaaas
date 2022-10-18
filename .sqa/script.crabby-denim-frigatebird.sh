(
cd earth.bsc.es/gitlab/encomienda/sdswas.products &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)