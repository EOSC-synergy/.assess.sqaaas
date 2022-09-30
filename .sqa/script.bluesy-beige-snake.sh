(
cd github.com/EOSC-synergy/dataverse-kubernetes &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)