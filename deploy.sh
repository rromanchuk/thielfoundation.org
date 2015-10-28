#!/bin/sh

slimrb -p app/index.slim > dist/index.html
slimrb -p app/peter.slim > dist/peter.html
slimrb -p app/jimmy.slim > dist/jimmy.html
slimrb -p app/blake.slim > dist/blake.html
slimrb -p app/grace.slim > dist/grace.html
slimrb -p app/team.slim > dist/team.html
sass  app/app.scss > dist/css/app.css
s3_website push
