# Dotfiles

## Install

**Warning:** The setup script overwrite files in your home directory. Use at your own risk!

```
$ git clone https://github.com/elbracht/dotfiles.git
$ cd dotfiles
$ source setup.sh
```

## CheatSheet

#### Navigation

```
$ ..    # cd ..
$ ...   # cd ../..
$ ....  # cd ../../..
$ ..... # cd ../../../..
$ ~     # cd ~
```

#### List

```
$ l   # List all files colorized in long format
$ la  # List all files colorized in long format, including dot files
$ lsd # List only directories
```

#### System

```
$ cleanup     # Recursively delete `.DS_Store` files
$ emptytrash  # Empty the Trash
$ show        # Show hidden files in Finder
$ hide        # Hide hidden files in Finder
$ showdesktop # Show all desktop icons
$ hidedesktop # Hide all desktop icons
$ afk         # Lock the screen
```

#### Network

```
$ ip       # Public ip address
$ localip  # Local ip address
```

#### Hash

```
$ md5sum [file]  # MD5 hash from file
$ sha1sum [file] # SHA1 hash from file
```

#### Misc

```
$ urlencode # URL-encode strings
$ reload    # Reload the shell
$ path      # Print each PATH entry on a separate line
```

## License

The code is available under the [MIT license](LICENSE).
