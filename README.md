# md2pdf

Markdown file(s) must be in the same folder as the .sh and .yaml

```
chmod u+x ./md2pdf.sh
```

Include in markdown files:
```
---
title: INSERT TITLE
...
```

For including images:
```
![&nbsp;](./file.png){ width=300px }
```

Convert with the following (no file extension):
```
./md2pdf.sh FILENAME
```
