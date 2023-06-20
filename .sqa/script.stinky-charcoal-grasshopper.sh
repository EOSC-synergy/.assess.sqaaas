(
cd github.com/dCache/dcache &&
    hadolint packages/fhs/src/main/docker/Dockerfile packages/tar/src/main/container/Dockerfile --failure-threshold error
)