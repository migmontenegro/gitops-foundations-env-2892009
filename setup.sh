#!/bin/bash
find . -type f -exec sed -i 's/migmontenegro/'$1'/g' {} +
