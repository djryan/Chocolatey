# TreeSheets Chocolatey Package

**Status:** Active
**Version:** 2835

## Description

TreeSheets is an open source data organiser and mind mapper. It is a hierarchical spreadsheet/outliner.

## Metadata

*   **Authors:** Wouter van Oortmerssen
*   **Owners:** Damien Ryan
*   **Project URL:** [http://strlen.com/treesheets/](http://strlen.com/treesheets/)
*   **License:** [ZLIB](https://github.com/aardappel/treesheets/blob/master/ZLIB_LICENSE.txt)
*   **Source Code:** [GitHub](https://github.com/aardappel/treesheets)

## Installation

To install TreeSheets via Chocolatey:

```powershell
choco install treesheets
```

## Upgrade

To upgrade TreeSheets via Chocolatey:

```powershell
choco upgrade treesheets
```

## Internal Details

This package uses the Inno Setup installer with the following silent arguments to ensure a smooth non-interactive installation:

```
/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
```
