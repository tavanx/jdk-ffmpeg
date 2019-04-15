version="$1"
docker build -t tavan/jdk-ffmpeg:$version .
docker push tavan/jdk-ffmpeg:$version
