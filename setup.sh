#!/bin/bash
find . -type f -exec sed -i 's/eenwemasor/'$1'/g' {} +
