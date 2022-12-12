#!/bin/sh

sensors | awk '/CPU Temperature/ {printf "🌡%.0f°C", $3}'




