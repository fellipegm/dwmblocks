#!/bin/bash

free --mebi | sed -n '2{p;q}' | awk '{printf ("🧠 %2.1f%\n", ( $3 / $2 * 100))}'
