#!/bin/sh

CCS_INSTALL_DIR=/opt/ti/ccs2001/ccs

ECLIPSE_DIR="${CCS_INSTALL_DIR}/eclipse"

PROJECT_DIR=$PWD

cd "${ECLIPSE_DIR}"

./ccs-server-cli.sh -noSplash -workspace "${PROJECT_DIR}" -application com.ti.ccs.apps.createProject -ccs.name app -ccs.device MSP430FR2355
