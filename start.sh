#!/bin/ash
rm -rf /home/container/tmp/*

echo "⟳ Starting Nginx..."
echo "✓ Successfully started"
/usr/local/nginx/sbin/nginx -c /home/container/nginx/nginx.conf -p /home/container/