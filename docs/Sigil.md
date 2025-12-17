# Sigil Chocolatey Package

**Status:** Active
**Version:** 2.7.0

## Description

Sigil is a free, open source, multi-platform ebook editor. It is designed to edit books in ePub format.

## Metadata

*   **Authors:** John Nachtimwald
*   **Owners:** Damien Ryan
*   **Project URL:** [http://sigil-ebook.com/](http://sigil-ebook.com/)
*   **License:** [GPLv3](https://github.com/Sigil-Ebook/Sigil/blob/master/COPYING.txt)
*   **Source Code:** [GitHub](https://github.com/Sigil-Ebook/Sigil)

## Installation

To install Sigil via Chocolatey:

```powershell
choco install sigil
```

## Upgrade

To upgrade Sigil via Chocolatey:

```powershell
choco upgrade sigil
```

## Internal Details

This package uses the Inno Setup installer with the following silent arguments to ensure a smooth non-interactive installation:

```
/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
```
