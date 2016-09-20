#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Gtk\\\\Test\\\\": ".\/vendor\/padosoft\/gtk\/tests\/",/g' ./composer.json