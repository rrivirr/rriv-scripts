ls /dev/serial/by-id/
cat set-datalogger-interval.json
python3 -m serial.tools.miniterm /dev/serial/by-id/usb-RRIV_RRIV_Data_Logger__rriv-if00 115200

