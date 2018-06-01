Godot-wrapper
=============

A BASH script that downloads and integrates the [Godot engine](http://www.godotengine.org/) for Ubuntu. It also enables version managing and installation of git master. The application icon belongs to the [Godot project](https://github.com/okamstudio/godot).

There's a one-liner copy-and-paste here below to get Godot installed:

```Shell
git clone https://github.com/nsrosenqvist/godot-wrapper.git godot && cd godot && ./godot dependencies && ./godot install
```

Now you should be able to launch Godot from the application menu or the terminal. See all the features that the script provides by running `godot help`.

To get you started I've included some basic examples here below.

## HowTo

To install another release of Godot you can run:

```Shell
godot install 1.0-rc2
```

If you want to run the bleeding edge of Godot you can install git master with:

```Shell
godot install master
```

The good part is that they can all be installed at the same time! Just run the following to switch back to the stable version:

```Shell
godot use 1.0-stable
```

The active version will be the one launched through the application menu as well. So it's really easy to switch environments!

Run `godot releases` to view all installable versions (based upon the tags on the git repo).
