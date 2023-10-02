#!/bin/bash

# This file contains several variables used throughout the step, with the corresponding
# input key value used during their definition.

RUST_VERSION=${rust_version:-stable}
RUST_AUTO_UPDATE_TOOLCHAIN=${auto_update_toolchain}
RUST_CACHE_LEVEL=${cache_level}
RUST_SHOW_ENVS=${show_exported_envs}
RUST_TARGETS=${targets_to_add_array}
