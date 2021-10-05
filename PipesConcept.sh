#! /bin/bash

# We are connecting two scripts. Executing one script from another script
Message="Hello Linux World"
export Message
./exportedScript.sh
