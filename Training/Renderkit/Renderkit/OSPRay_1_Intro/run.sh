#!/bin/bash
## source /opt/intel/oneapi/embree/latest/env/vars.sh
## source /opt/intel/oneapi/openvkl/latest/env/vars.sh
## source /opt/intel/oneapi/rkcommon/latest/env/vars.sh
## source /opt/intel/oneapi/ospray/latest/env/vars.sh
## source /opt/intel/oneapi/setvars.sh --force > /dev/null
source /opt/intel/oneapi/setvars.sh --force > /dev/null 2>&1
/bin/echo "##" $(whoami) is running O2_OSPRay_Intro
bin/ospTutorial
