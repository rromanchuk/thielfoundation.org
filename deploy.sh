#!/bin/sh

slimrb -p app/index.slim > dist/index.html
slimrb -p app/peter.slim > dist/peter
slimrb -p app/jimmy.slim > dist/jimmy
slimrb -p app/blake.slim > dist/blake
slimrb -p app/grace.slim > dist/grace
slimrb -p app/lindy.slim >  dist/lindy
slimrb -p app/team.slim >  dist/team
cp app/robots.txt dist/
sass  app/app.scss > dist/css/app.css
s3_website push
