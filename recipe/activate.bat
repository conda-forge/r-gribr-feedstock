@echo off

if defined ECCODES_DEFINITION_PATH (
    set "_CONDA_SET_ECCODES_DEFINITION_PATH=%ECCODES_DEFINITION_PATH%"
)
set "ECCODES_DEFINITION_PATH=/MEMFS/definitions"