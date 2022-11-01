(
cd github.com/eurise-network/technical-reference &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)