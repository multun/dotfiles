src="$(realpath $(dirname "$0"))"
cd ~

dotfiles='.aliases'
for dotfile in $dotfiles; do
    ln -sf "${src}/${dotfile}" .
done
