# prism
A CSS toolkit.

## Features
- No layout support
- No CSS classes (almost)
- Dark and Light mode build-in

## Control of Dark Mode
- Default: match system (prefers-color-scheme)
- Disable Dark Mode: Add `disable-dark-mode` class to the `<html>` tag
- Force Dark Mode: Add `force-dark-mode` class to the `<html>` tag

## Option 1: Use Everything
Import the combined CSS file: [./prism.css](./prism.css)
```css
@import url("kyberbits/prism");
```

## Option 2: Use Only What You Want
Import the each CSS file individually: [./src/](./src/)
```css
/* Example */
@import url("../node_modules/@kyberbits/prism/src/variables.css");
@import url("../node_modules/@kyberbits/prism/src/reset.css");
@import url("../node_modules/@kyberbits/prism/src/inline.css");
@import url("../node_modules/@kyberbits/prism/src/form.css");
```
The correct order and full list can be found here: [./src/prism.css](./src/prism.css)

## Customization/Theming
CSS variables can be used to customize prism.

```css
/* Example */
:root {
    --color-accent: #ae0000;
}
```

All variables defined here: [./src/variables.css](./src/variables.css)

## Special Thanks
This project was inspired by  [Bolt.css](https://boltcss.com/)
