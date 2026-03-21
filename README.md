# Paneru Homebrew Tap

## About

Paneru is a MacOS window manager that arranges windows on an infinite strip,
extending to the right. A core principle is that opening a new window will
**never** cause existing windows to resize, maintaining your layout stability.

Each monitor operates with its own independent window strip, ensuring that
windows remain confined to their respective displays and do not "overflow" onto
adjacent monitors.

https://github.com/karinushka/paneru

## How do I install this formula?

`brew install karinushka/paneru/paneru`

Or `brew tap karinushka/paneru` and then `brew install paneru`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "karinushka/paneru"
brew "paneru"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
