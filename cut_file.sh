./ffmpeg_g -i carmer_101.h264 -c copy -f segment -break_non_keyframes 1 -segment_list_size 0 -segment_list video/a_out.m3u8 -segment_time 1 -window_size 1 -y video/a_out%3d.ts
