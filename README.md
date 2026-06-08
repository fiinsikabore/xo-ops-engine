XO Operations Engine

This repository contains five connected automation projects built for the XO Media and Logistics Group. Each project runs inside its own category folder using clean, native shell scripting.

Project Categories

Category 1: Tour Setup and Finances
Folders: core_config and financial_engine
What it does: This category sets up global tour details like the tour name and ticket prices in one folder, then uses math in another folder to calculate total revenue.

Category 2: Automated Radio Broadcast
Folders: dawn-fm-broadcast/media_vault, dawn-fm-broadcast/programming, and dawn-fm-broadcast/transmitter
What it does: This category holds an album tracklist, automatically filters out spoken interludes, and encrypts the final song titles before broadcasting.

Category 3: Streaming Telemetry Panel
Folders: after-hours-telemetry/raw_ingest, after-hours-telemetry/processor, and after-hours-telemetry/dashboard
What it does: This category reads raw computer data logged in binary zeros and ones, converts it into standard numbers, and prints a neat dashboard table.

Category 4: Diagnostic Audit Tool
Folders: trilogy-vault-audit/monitor, trilogy-vault-audit/archive, and trilogy-vault-audit/sanitizer
What it does: This category takes a quick snapshot of active background systems, saves it to a log file, and cleans out everything except specific project markers.

Category 5: Cryptographic Core
Folders: starboy-cryptographic-core/input_node and starboy-cryptographic-core/computing_core
What it does: This category swaps scrambled letters into clean mathematical digits and calculates them across folders using a strict processing engine.

Instructions to Run the Projects

Follow these terminal steps to start and run each project engine:

Step 1: Run Category 1
Move to the core config folder and load the tour variables:
cd core_config
source ./0-init_env.sh

Move to the financial engine folder and compute the ticket sales:
cd ../financial_engine
./1-calc_revenue.sh

Step 2: Run Category 2
Move to the transmitter folder and run the full filtered radio stream:
cd ../dawn-fm-broadcast/transmitter
../programming/0-skip_interludes.sh | ./1-cipher_stream.sh

Step 3: Run Category 3
Move to the dashboard folder and print the telemetry panel data:
cd ../../after-hours-telemetry/dashboard
./1-render_panel.sh

Step 4: Run Category 4
Move to the monitor folder to take a system log snapshot:
cd ../../trilogy-vault-audit/monitor
./0-capture_state.sh

Move to the sanitizer folder to clean the system noise:
cd ../sanitizer
./1-clean_logs.sh

Step 5: Run Category 5
Move to the computing core folder, set your input code, and run the matrix:
cd ../../starboy-cryptographic-core/computing_core
export WATER="ewwatratewa"
./1-execute_matrix.sh

