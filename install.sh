#!/bin/bash
npm install -g @angular/cli
cd $PWD
ng new angular5-mat-clean
cd angular5-mat-clean
npm install --save @angular/material @angular/cdk
npm install --save angular/material2-builds angular/cdk-builds
npm install --save @angular/animations
npm install --save hammerjs

#start :
# ng serve 
#start with specific port : 
# ng serve --port 4500

exit 0 