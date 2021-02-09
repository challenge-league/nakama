set -euxo pipefail
docker build "$PWD" -t localhost:32000/nakama:dkozlov
docker push localhost:32000/nakama:dkozlov
