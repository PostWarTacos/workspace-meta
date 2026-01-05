WorkspaceMeta

This repository contains the VS Code workspace file that opens `Powershell-Modules` and `PowerShellProfile` together.

Notes:
- Submodules were added using local relative paths. Before pushing this repo to GitHub, update submodule URLs to your public GitHub remotes so others can clone with `--recurse-submodules`.
- To update submodule URLs:

  git submodule set-url Powershell-Modules https://github.com/<user>/Powershell-Modules.git
  git submodule set-url PowerShellProfile https://github.com/<user>/PowerShellProfile.git

Then push as usual.
