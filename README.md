# My dotfiles

Managed with [chezmoi](https://www.chezmoi.io/)

## Installing

initialize chezmoi
`chezmoi init https://stromseng@github.com/stromseng/dotfiles.git`

## Quick Usage

pull and apply latest changes from repo
`chezmoi update -v`

## For vscode merging

After completing the merge in the vscode UI, the file in the chezmoi repo should be ready for commit and/or chezmoi apply/chezmoi update

## TODOS

- Sync keybinds
  - <https://askubuntu.com/questions/527990/add-a-custom-keybinding-with-gsettings-in-ubuntu>
  - <https://discussion.fedoraproject.org/t/how-to-export-save-shortcuts-in-gnome/75199>
- Sync more GNOME settings
- Setup proper Windows OS detection and installs using winget, chocolatey etc.
- Setup proper Github CLI auth
- BitWarden CLI for access tokens

## Inspired by

<https://github.com/twpayne/dotfiles/tree/master>

<https://github.com/felipecrs/dotfiles/tree/master>

<https://github.com/posquit0/dotfiles>

<https://github.com/goooseman/dotfiles/tree/master>
