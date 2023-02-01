(
cd gitlab.in2p3.fr/escape2020/wp3/eossr &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)