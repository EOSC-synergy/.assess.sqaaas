(
cd gitlab.cern.ch/corryvreckan/corryvreckan &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)