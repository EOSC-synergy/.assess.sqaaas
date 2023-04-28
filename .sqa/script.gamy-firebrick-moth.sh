(
cd github.com/ARGOeu/argo-messaging &&
    gosec -fmt json -severity high -quiet  ./...
)