# Sass Layout Creater
 This is a powershell script to automate the creation of the basic folder structure for 7-1 architecture based SASS application
 It creates the following file structure:
 ```
 └───sass
    ├───abstracts
    │       _functions.scss
    │       _mixins.scss
    │       _variables.scss
    │
    ├───base
    │       _animations.scss
    │       _base.scss
    │       _typography.scss
    │       _utilities.scss
    │
    ├───components
    ├───layout
    └───pages
            _home.scss 
 ```
and an aditional foder for all the node modules
It also creates style.css, index.html, and also package.json and adds node-sass to its dev dependencies

# Requirements

- It must have node installed on the system
- It must have neovim installed on the system (if neovim is not installed use the script `sass_initiation_note.ps1`)
- It must have vs code installed
