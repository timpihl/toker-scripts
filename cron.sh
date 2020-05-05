#!/bin/bash

. /toker/scripts/os-update.sh > /toker/os-update-done

date "+%F %R" >> /toker/os-update-done

echo "" >> /toker/os-update-done

echo "Rebooting" >> /toker/os-update-done

shutdown -r now