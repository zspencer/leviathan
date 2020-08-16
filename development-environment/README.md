# Leviathan::Development Environment

Allows a machine to be used to create software. There are three main entrance points:

1. `terminal.yml` - For development through the terminal.
1. `desktop.yml` - For development through a traditional Desktop GUI.
1. `web.yml` - For development through a Web browser, ala [Glitch] or [CodeSpaces].

Each of these aggregate tasks so the underlying machine is usable for software
development, and should be safe to run _individually_ or _as a group_. In other
words, they should fully-encapsulate the responsibility for configuring a
development environment for the particular mode.

For example, `terminal.yml` configures sga-guard and docker; as does `gui.yml`
and `web.yml`. It's quite likely that `gui.yml` and `web.yml` will be permanent
super-sets of `terminal.yml`; but I could also imagine `terminal.yml` having some tasks that would only be useful in a terminal-only development environment.

[Glitch]:  https://www.glitch.com/
[CodeSpaces]: https://github.com/features/codespaces
