#!/bin/bash
export TRILOGY_01="High For This"
export TRILOGY_02="What You Need"
export SYSTEM_KEY_VAR="XYZ-99823-ADMIN"
printenv > ../archive/variable_dump.log
echo "System Diagnostic complete. Active environment variables archived."
