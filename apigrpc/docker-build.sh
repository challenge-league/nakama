set -euxo pipefail
docker build "$PWD" -t localhost:32000/nakama-apigrpc:dkozlov
docker push localhost:32000/nakama-apigrpc:dkozlov
