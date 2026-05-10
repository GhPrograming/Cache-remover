# Cleaner

A lightweight Bash script designed to manage and clean the `~/.cache` directory on Arch Linux (or any Linux distro) while preserving essential application data.

## 📌 Overview

System cache can grow significantly over time (sometimes several GBs). While most of it is junk, some data—like Firefox profiles—is better left untouched to avoid slow loading times or loss of temporary session data. 

This script automates the "Safe-Room" logic:
1. **Backs up** essential directories (Mozilla/Firefox).
2. **Purges** the rest of the cache.
3. **Restores** the essential data seamlessly.

## 🚀 Features

- **Selective Cleaning:** Specifically targets junk while protecting your browser cache.
- **Safety First:** Uses `mkdir -p` and path checking to ensure no directory errors occur during execution.
- **Zero Configuration:** Works out of the box for standard Arch Linux setups.

    Make it executable:
 chmod +x cleaner.sh

    Run it:
./cleaner.sh

📝 Script Logic(this is for mozilla)
# Move precious data to a temporary location
# Wipe the cache directory
# Recreate structure and restore data


⚠️ Requirements

    Bash shell

    Proper permissions for your ~/.cache folder.
