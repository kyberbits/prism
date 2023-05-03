# prism
A CSS toolkit.

## Features
- No layout support
- No CSS classes (almost)
- Dark and Light mode built-in

## Control of Dark Mode
- Defaults to Dark Mode but matches system if available (prefers-color-scheme)
- Disable Dark Mode: Add `disable-dark-mode` class to the `<html>` tag
- Disable Light Mode: Add `disable-light-mode` class to the `<html>` tag

## Option 1: Use Everything
Import the combined CSS file: [./prism.css](./prism.css)
```css
@import url("kyberbits/prism");
```

## Customization/Theming
```css
/* Example */
:root {
	--k-prism-dark-color-background-accent: #00bfff;
}
```

All variables defined here: [src/prism.scss](src/prism.scss)

## Special Thanks
This project was inspired by  [Bolt.css](https://boltcss.com/)
