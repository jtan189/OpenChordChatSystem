#/bin/bash

java -cp bin:lib/log4j.jar:lib/openchord_1.0.4.jar edu.gvsu.cis.cis656.lab3.ChatClient -master "$1" localhost
