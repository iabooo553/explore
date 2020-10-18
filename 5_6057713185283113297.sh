while true; do 
su -c echo "8192" > /proc/sys/fs/inotify/max_user_instances
su -c echo "8192" > /proc/sys/fs/inotify/max_user_watches
su -c echo "8192" > /proc/sys/fs/inotify/max_queued_events
done