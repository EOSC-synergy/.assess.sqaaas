(
cd github.com/eWaterCycle/ewatercycle &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)