(
cd github.com/bsc-wdc/dislib &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)