## A script for LaTex boilerplate

I found myself taking notes frequently in classes using latex, but latex needs a lot of boilerplate for each file before it can compile a document. Because of this I decided to create a bash script that automates this process

## Obtaining the code

You can get the code by cloning this repository. I.e. running the following command in your terminal:
```
git clone https://github.com/rafe-murray/latex-note-boilerplate.git
```
## Adding to your PATH

If you want to run the command from your terminal without having to specify the entire path to the command every time you create a note, either move the script to a common location like `/usr/bin` or add the repository to your PATH by running the following command, replacing your_directory with the full path to the directory you cloned this repo into.
```
echo "your_directory:$PATH" > $PATH
```
To make these changes persistent add the following line to your `.bashrc` file:
```
export PATH="your_directory:$PATH"
```

## Usage

You can use this script like any other terminal command. It takes two arguments: `filename` and `title`. It creates a new directory with the name `filename` (can be a path) and adds a `.tex` file with some boilerplate, opening the directory with VSCODE. If `title` is included it is used for the title of the document.