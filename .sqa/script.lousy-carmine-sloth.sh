(
cd github.com/dCache/dcache &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)