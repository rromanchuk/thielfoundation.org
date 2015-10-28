#!/bin/sh

slimrb -p app/index.slim > dist/index.html
slimrb -p app/peter.slim > dist/peter
slimrb -p app/jimmy.slim > dist/jimmy
slimrb -p app/blake.slim > dist/blake
slimrb -p app/grace.slim > dist/grace
slimrb -p app/team.slim >  dist/team
sass  app/app.scss > dist/css/app.css
s3_website push
