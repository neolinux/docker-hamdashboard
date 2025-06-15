A containerized version of the VA3HDL Ham Dashboard built on nginx.

If you want to load your config file, use it as follows:

volumes:
      - /YOURMOUNTPOINT/config.js:/usr/share/nginx/html/config.js:rw
