(
cd github.com/tdviet/fedcloudclient &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)