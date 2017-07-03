# File Allocation Table Simulator

This is a simple simulator of a [File Allocation Table](https://en.wikipedia.org/wiki/File_Allocation_Table). Files can be added and deleted from a simulated directory, and allocated sectors in a FAT. The directory and FAT are saved to data files after each change.

Run `make` (or `make -f makefile_windows`) to compile the source and produce an executable.

## Commands

The simulator supports four commands:

| Command | Description |
| --- | --- |
| `add <filename> <number of sectors>` | Add a file and allocate sectors |
| `delete <filename>` | Delete a file |
| `sectors <filename>` | View the sectors allocated to a file |
| `quit` | Quit the simulator |
