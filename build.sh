#!/bin/sh
RESOURCES="../primefaces/primefaces/src/main/resources/META-INF/resources"

mvn dart-sass:compile-sass

cp themes/primefaces-arya-blue/theme.css $RESOURCES/primefaces-arya
cp themes/primefaces-luna-amber/theme.css $RESOURCES/primefaces-luna-amber
cp themes/primefaces-luna-blue/theme.css $RESOURCES/primefaces-luna-blue
cp themes/primefaces-luna-green/theme.css $RESOURCES/primefaces-luna-green
cp themes/primefaces-luna-pink/theme.css $RESOURCES/primefaces-luna-pink
cp themes/primefaces-nova-colored/theme.css $RESOURCES/primefaces-nova-colored
cp themes/primefaces-nova-dark/theme.css $RESOURCES/primefaces-nova-dark
cp themes/primefaces-nova-light/theme.css $RESOURCES/primefaces-nova-light
cp themes/primefaces-saga-blue/theme.css $RESOURCES/primefaces-saga
cp themes/primefaces-vela-blue/theme.css $RESOURCES/primefaces-vela
