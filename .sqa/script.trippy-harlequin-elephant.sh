(
cd github.com/rjdmartins/try_ibergrid2022_sqaaas &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)