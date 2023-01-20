(
cd github.com/themiszamani/eosc-recommender-metrics &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)