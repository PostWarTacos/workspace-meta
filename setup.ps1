# Run this after cloning the WorkspaceMeta repo if submodules reference remote URLs
# If submodules were added using local paths, update their URLs first (see README.md)

# Initialize and fetch submodules
git submodule update --init --recursive

# If you need to set remote URLs for the submodules, uncomment and edit below:
# git submodule set-url Powershell-Modules https://github.com/<user>/Powershell-Modules.git
# git submodule set-url PowerShellProfile https://github.com/<user>/PowerShellProfile.git
# git submodule sync --recursive
# git submodule update --init --recursive
