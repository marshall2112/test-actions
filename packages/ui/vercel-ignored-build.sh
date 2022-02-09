#!/bin/bash

if [[ "$VERCEL_GIT_COMMIT_REF" == "master" ]] ; then
  echo "✅ - Build can proceed"
  exit 1;
else
  echo "🛑 - Build canceled"
  exit 0;
fi
