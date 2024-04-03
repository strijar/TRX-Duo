#!/bin/sh

BOARD_DIR="${BR2_EXTERNAL_TRX_DUO_PATH}/board/trx-duo"

support/scripts/genimage.sh -c "${BOARD_DIR}/genimage.cfg"
