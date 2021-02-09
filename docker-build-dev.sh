set -euxo pipefail
cp ../nakama-plugin-challenge-league/nakama-plugin-challenge-league.so .
docker build "$PWD" -f Dockerfile.dev -t localhost:32000/nakama-dev:dkozlov
docker push localhost:32000/nakama-dev:dkozlov
