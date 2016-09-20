#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Gtk\\\\GtkServiceProvider::class,/g" ./config/app.php