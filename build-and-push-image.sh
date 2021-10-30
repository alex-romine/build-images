set -e

IMAGE_NAME="$1"
IMAGE_VERSION="0.1.$(date +%Y%m%d%I%M%S)"

echo 'building image'
docker build . -t "aromine2/$IMAGE_NAME:$IMAGE_VERSION"
docker push "aromine2/$IMAGE_NAME:$IMAGE_VERSION"
