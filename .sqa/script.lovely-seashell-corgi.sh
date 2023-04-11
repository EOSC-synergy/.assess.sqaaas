(
cd github.com/dianagudu/motley_cue &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)