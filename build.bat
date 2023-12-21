@echo on
set "RESOURCES=..\primefaces\primefaces\src\main\resources\META-INF\resources"

call mvn dart-sass:compile-sass

copy themes\primefaces-arya-blue\theme.css %RESOURCES%\primefaces-arya
copy themes\primefaces-luna-amber\theme.css %RESOURCES%\primefaces-luna-amber
copy themes\primefaces-luna-blue\theme.css %RESOURCES%\primefaces-luna-blue
copy themes\primefaces-luna-green\theme.css %RESOURCES%\primefaces-luna-green
copy themes\primefaces-luna-pink\theme.css %RESOURCES%\primefaces-luna-pink
copy themes\primefaces-nova-colored\theme.css %RESOURCES%\primefaces-nova-colored
copy themes\primefaces-nova-dark\theme.css %RESOURCES%\primefaces-nova-dark
copy themes\primefaces-nova-light\theme.css %RESOURCES%\primefaces-nova-light
copy themes\primefaces-saga-blue\theme.css %RESOURCES%\primefaces-saga
copy themes\primefaces-vela-blue\theme.css %RESOURCES%\primefaces-vela
