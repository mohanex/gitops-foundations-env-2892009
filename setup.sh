#!/bin/bash
find . -type f -exec sed -i 's/mohamedafassi/'$1'/g' {} +
