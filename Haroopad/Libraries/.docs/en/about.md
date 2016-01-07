# Haroopad

**Haroopad** is a markdown enabled document processor for creating web-friendly documents.

You can author professional-looking documents of various formats: blog posts, slides, presentations, reports, email and more.

Haroopad gives you the same editing experience regardless of the platform you are working on. It runs on all three major operating systems—Windows, Mac OS X, and Linux.

![haroopad icon](http://pad.haroopress.com/assets/images/logo-small.png)

### ==New Features (v0.13.1)==

* New Features
  - Displays the number of tasks that are not completed in the app badge
  - Added two themes into editor. tomorrow-night-bright, zenburn

### ==More changelog==

* Bugs
  - [Win, Linux] UI language setting error
  - [Win] Print error
  - [Presentation] Fixed local cover image error.
  - Fixed Border-Style display error with code syntax
  - Fixed Num 6 key action error
  - Fixed Openning math doc error
  - Fixed Inline math expression
  - Fixed Undoing "Emphasize" does not restore selection
  - Fixed Copy find and paste
* Enhancements
  - [Win] Ctrl-Y conflict with shortcut for underline syntax. 
  - align Check boxes in task lists with bullet points of regular lists

### Main Features

* Support cross platform
  - Window
  - Mac OS X
  - Linux 32/64
* Theme for editing
  - Themes for editor 30 styles 
  - Syntax highlighting in fenced code block on editor
  - Ruby, Python, PHP, Javascript, C, HTML, CSS
  - based on CodeMirror
* Live Preview themes
  - 7 themes based [markdown-css](https://github.com/rhiokim/markdown-css)
* Syntax Highlighting
  - 112 languages & 49 styles based on highlight.js
* Presentation Mode - [http://pad.haroopress.com/page.html?f=how-to-write-presentation](http://pad.haroopress.com/page.html?f=how-to-write-presentation) - v0.13.0
* Drawing Diagram (flowchart, Sequence Diagram) - [http://pad.haroopress.com/page.html?f=how-to-draw-diagram](http://pad.haroopress.com/page.html?f=how-to-draw-diagram) - v0.13.0
* Custom Theme
  - Style based on CSS(Cascading Style Sheet)
* Font Size
  - Editor and Viewer font size control using Preference Window & Shortcuts
* Embedding Rich Media Contents - v0.8
  - Video, Audio, 3D, Text, Open Graph and oEmbed
  - About 100 Major Internet Services(Youtube, SoundCloud, Flickr...) Support
  - Drag & Drop support
* Display Mode - v0.8
  - Default(Editor:Viewer), Reverse(Viewer:Editor), Only Editor, Only Viewer (View > Mode)
* Insert Current Date & Time - v0.8
  - Various Format support (Insert > Date & Time)
* HTML to Markdown - v0.8
  - Drag & Drop your selected text on Web Browser
* Options for markdown parsing
* CLI(Command Line Interface) - v0.12.1
  - `$ haroopad -f [ /path/to/a.md ./path/to/b.md ]`: files
  - `$ haroopad --mode`: only view or edit mode
    + `$ haroopad --mode view`: view mode
    + `$ haroopad --mode edit`: edit mode
* Outline View
* Vim Key-binding
* Export to PDF, HTML
* Styled HTML copy to clipboard for WYSIWYG editors
* Auto Save & Restore
* Document state information
* Tab or Spaces for Indentation
* Colum(Single, Two and Three) Layout View
* Markdown Syntax Help Dialog
* Markdown Folding
* Import and Export settings

### Internationalization

- English
- Korea (한국어)
- Spanish (Español) - [davegomez](https://github.com/davegomez)
- Chinese Simplified (中文) - [toiletfreak](https://github.com/toiletfreak)
- German (Deutsch) - [Tobias Mücksch](https://github.com/tobiasmuecksch)
- Vietnamese (Tiếng Việt) - [nguyenkinh](https://github.com/nguyenkinh)
- Russian (Русский) - [aprilix](https://github.com/aprilix)
- Greek (Ελληνικά) - [pdudis](https://github.com/pdudis)
- Portuguese (Portuguesa) - [alexandre mbm](https://github.com/alexandre-mbm)
- Japanese (日本語) - [Toshiyuki Tega](https://github.com/Toshiyuki-Tega)
- Italy (Italiano) - [Daniele Pitrolo](https://github.com/Zeriuno)
- Indonesia (Bahasa Indonesia) - [Reza Faiz A. Rahman](https://github.com/rezafaizarahman)
- Turkey  (Türkçe) - [Eray AYDIN](https://github.com/erayaydin)
- French (Français) - [MarcBoyer](https://github.com/MarcBoyer), [Daniel Ménard](https://github.com/daniel-menard)

### Enhanced Markdown Syntax

* Added `[TOC]` Syntax
  - Now you can easily embed table of content in documents.
  - Left Align: `[TOC "float:left"]`
  - Right Align: `[TOC "float:right"]`
* `![]()` Extended image syntax
  - `![alt text](url "title" "css")`
* [Gitub Flavored Markdown](http://github.github.com/github-flavored-markdown/) & extensions
  - Syntax highlighting
  - Table
  - URL autolinking
  - Strikethrough
  - Smartypants
* Mathematics Expression
  - Inline Expression: `$$$...$$$`
  - Block Expression: `$$...$$`
  - Added Option inline mathematics expression (**$**, $$$) 
* Added Superscript, Subscript
  - `Sup^superscript^`, `Sub~subscript~`
* Extended Image Syntax
  - If `![](path/*.mp3)` then `<audio>` / extensions mp3, ogg
  - If `![](path/*.mp4)` then `<video>` / extensions mp4, ogv, webm
* Footnote
  - Footnote: `[^identity]`
  - Footnote Reference: `[^identity]: text`
* Tasklist - [http://pad.haroopress.com/page.html?f=how-to-manage-tasklist](http://pad.haroopress.com/page.html?f=how-to-manage-tasklist) - v0.13.0
  - Task: `- [ ]`
  - Task (Done): `- [x]`

### Upcoming Features

### And more?

* Official site : [http://pad.haroopress.com][haroopad]
* Blog & Manual : [http://pad.haroopress.com/page.html][blog]
* User echo : [http://haroopad.userecho.com][userecho]

Don't forget to check Preferences, lots of useful options are there.

Follow official social account [@haroopad](https://twitter.com/haroopad) and developer [@rhiokim](https://twitter.com/rhiokim) on Twitter for the latest news.

For feedback, use the menu `Help` - `User Echo`

[haroopad]: http://pad.haroopress.com
[blog]: http://pad.haroopress.com/page.html
[userecho]: http://haroopad.userecho.com