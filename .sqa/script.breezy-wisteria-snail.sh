(
cd github.com/argoeu/argo-messaging &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)