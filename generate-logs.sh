#!/bin/bash

echo "it assumes express app is port forwared to localhost:4000"

for i in {0..100}; do curl 'http://localhost:4000/api/fast'; sleep 1; echo ""; \
curl 'http://localhost:4000/api/slow'; sleep 1; echo ""; \
curl 'http://localhost:4000/api/error'; sleep 1; echo ""; done