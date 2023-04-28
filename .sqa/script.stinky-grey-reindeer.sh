(
cd github.com/ARGOeu/argo-messaging &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)