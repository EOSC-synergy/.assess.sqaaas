(
cd github.com/ufcg-lsd/saps-docker/ &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)