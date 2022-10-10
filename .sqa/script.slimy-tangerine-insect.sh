(
cd github.com/indigo-dc/flaat &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)