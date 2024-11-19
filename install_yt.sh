#!/bin/bash

mkdir -p -m 750 /srv/youtrack/data && mkdir -p -m 750 /srv/youtrack/conf && mkdir -p -m 750 /srv/youtrack/backups && mkdir -p -m 750 /srv/youtrack/logs && chown -R 13001:13001 /srv/youtrack