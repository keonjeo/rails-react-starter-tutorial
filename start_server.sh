#!/bin/bash --login

echo ==    START UP THE SERVER .......   ==
foreman start -f Procfile.dev
echo =======         STOP THE SERVER         ========
