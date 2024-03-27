# How to go about this

The following few steps will explain how to go around the repo.

repo tree

```
.
├── content
│   ├── about.md
│   ├── blog
│   └── gallery
├── sass
│   ├── base
│   ├── bourbon
│   │   ├── addons
│   │   ├── css3
│   │   ├── functions
│   │   ├── helpers
│   │   └── settings
│   └── component
├── static
│   ├── gallery
│   │   ├── 2023
│   │   └── 2024
│   ├── img
│   ├── processed_images
│   └── projects
│       ├── 2023
│       └── 2024
└── templates
    ├── categories
    ├── macros
    └── tags

```

## Content

- `about.md` contains info about our club and is exposed in the sidebar on the
  website.

- `blog` contains, well, blogs. Info about events and stuff. Can hold CP
  articles as well.

- `gallery` you can take a guess as to what it does. Check the example on how
  to add images in it. It fetches images assuming `/static` as the root dir.

## sass

Pretty much useless if you are happy with the current colour scheme/animations/
widths anol. Figure it out for yourself if interested.

## static

Holds the static content. For most part prefer to put the images and other
stuff here.

## templates

Uses the Tera templating engine. Pages are generated based on these templates.
Mostly shouldn't be needed to be touched, unless of course you want to edit
some inline css.
