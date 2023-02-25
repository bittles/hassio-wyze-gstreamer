# Personal HASS Addon for my Wyze cams using Gstreamer

Just gstreamer pipelines as s6 services for two Wyze v3 cams with wz_mini_hacks.  Gstreamer pipelines setup to only work with two cams.  Not sure yet how to make it configurable for number of cams without restructuring the s6 services.  Edit the "run" files in root/etc/s6-overlay/s6-rc.d/(cam-name-and-quality)/ folders if you'd like to adapt this to your setup.

Set cam1 and cam2 parameters from wz_mini_hacks. Then set ip and port and path for output (eg RTSP simple server). ie. rtsp://(rtsp-ss-ip):(rtsp-ss-port)/(rtsp-ss-path). 