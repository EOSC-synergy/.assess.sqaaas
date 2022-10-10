(
cd github.com/tdviet4free/fedcloudclient &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)