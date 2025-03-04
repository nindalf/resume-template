# Typst Resume Template

A clean, modern resume template built with Typst.

## What is Typst?

Typst is a modern markup-based typesetting system designed as an alternative to LaTeX. It offers:

- Faster compilation times
- A more intuitive syntax
- First-class programming constructs
- Modern font handling
- The ability to watch files and instantly preview changes

Typst combines the power of a markup language with the convenience of a WYSIWYG editor, making document creation more efficient and less frustrating than traditional typesetting systems.

## Repository Structure

```
.
├── ada.pdf             # Example compiled resume
├── ada.typ             # Example resume content file
├── fonts/              # Custom fonts directory
│   ├── icons/          # Icon fonts
│   ├── otfs/           # OpenType fonts
│   └── ttfs/           # TrueType fonts
└── resume-template.typ # The template file
```

## Getting Started

### 1. Install Typst

#### Using Homebrew (macOS)
```bash
brew install typst
```

#### Using Cargo (Cross-platform)
```bash
cargo install typst
```

#### Other Installation Methods
Visit the [official Typst installation page](https://github.com/typst/typst#installation) for more options.

### 2. Clone this Repository
```bash
git clone https://github.com/yourusername/typst-resume-template.git
cd typst-resume-template
```

### 3. Create Your Resume

1. Copy `ada.typ` to a new file (e.g., `myresume.typ`)
2. Modify the content in your new file to include your personal information, work experience, education, and skills

### 4. Compile Your Resume

#### Live Preview (recommended for editing)
```bash
typst watch myresume.typ --font-path ./fonts
```
This command will watch for changes to your file and update the preview in real-time.

#### One-time Compilation
```bash
typst compile myresume.typ --font-path ./fonts
```
This command will generate a PDF file with the same name as your source file.

## Customization

### Modify the Template

The `resume-template.typ` file contains the layout and styling logic. You can modify this file to change the appearance of your resume.

### Use Custom Fonts

Place your custom fonts in the appropriate subdirectory under `./fonts/` and refer to them in your Typst file.

## License

[MIT License](LICENSE)

## Acknowledgments

- [Json Resume Paper theme](https://github.com/TimDaub/jsonresume-theme-paper) inspired the look and feel
- Thanks to the Typst team for creating an excellent typesetting system


