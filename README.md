# liturgy-cw — a LaTeX style for creating Common Worship style documents

The `liturgy-cw` package greatly simplifies the typesetting of service
sheets and booklets in the style of the Common Worship liturgical
resources of the Church of England.

## Installation from source

`liturgy-cw` uses the `l3build` system.

To install from source, first clone the git repository using:

```
git clone https://github.com/dimitrit/liturgy-cw.git
```

Then build the style file (`liturgy-cw.sty`) and documentation (`liturgy-cw.pdf`),
by changing to the `liturgy-cw` directory and runnning the `l3build` script:

```
l3build install --full
```

## Licence

```
Copyright (c) 2025 Dimitri Theulings <rector@becclesparish.org.uk>

This work may be distributed and/or modified under the conditions of
the LaTeX Project Public License, either version 1.3c of this license
or (at your option) any later version. The latest version of this
license is in
   http://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2005/12/01 or later.

This work is "maintained" (as per the LPPL maintenance status)
by Dimitri Theulings.

This work consists of the files liturgy-cw.ins, liturgy-cw.dtx,
README.md, and the derived files liturgy-cw.sty and liturgy-cw.pdf
```
