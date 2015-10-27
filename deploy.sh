#!/bin/sh

slimrb -p index.slim > dist/index.html
slimrb -p peter.slim > dist/peter.html
slimrb -p jimmy.slim > dist/jimmy.html
slimrb -p blake.slim > dist/blake.html
slimrb -p grace.slim > dist/grace.html
slimrb -p team.slim > dist/team.html
sass  app.scss > dist/css/app.css
s3_website push
