This takes the ffmpeg binaries that were compiled in ffmpeg-build and 
places them inside a base debian container.  Size is much smaller
(~130MB in this container vs ~360MB in the original debian container).

Example command
docker run nachochip/ffmpeg -i INPUT -vcodec copy -acodec copy - > OUTPUT.mp4

This container uses the entrypoint="ffmpeg"
