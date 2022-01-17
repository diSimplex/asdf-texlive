# Asdf TeXLive plugin

This [asdf](https://asdf-vm.com/) plugin installs
[TeXLive](https://tug.org/texlive/).

> **NOTE:** this plugin is *experimental* and may not work on your system.
> Your milage may vary!

This is essentially a *full* TeX Live installation. To adjust the
collections to be installed for your own needs. You can edit the

>   ~/.asdf/plugins/texlive/bin/texlive.profile

file *after* adding the plugin, but *before* installing TeX Live.

**Note** that a **full** TeX Live installation may require 4G and a lot of
time to download over the internet.

**Note** that this TeX Live does *not* install
[ConTeXt](https://wiki.contextgarden.net). To use ConTeXt, please add [the
companion asdf plugin
`context`](https://github.com/diSimplex/asdf-context).
