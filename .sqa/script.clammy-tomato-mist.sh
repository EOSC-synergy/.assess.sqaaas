(
cd git.scc.kit.edu/synergy.o3as/o3api &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)