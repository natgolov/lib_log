please clone   
https://github.com/natgolov/lib_log.git

run 
libchromiumcontent$ script/bootstrap
libchromiumcontent$ script/update
libchromiumcontent$ mkdir vendor/chromium/log
libchromiumcontent$ cp lib_log/* vendor/chromium/log/
libchromiumcontent$ ./vendor/chromium/log/place_files.sh
libchromiumcontent$ script/build

