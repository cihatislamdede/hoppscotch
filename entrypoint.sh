#!/bin/sh

# Run Prisma migration deploy
prisma migrate deploy

# Start your application
node /usr/src/app/aio_run.mjs
