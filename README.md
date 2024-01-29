
# Terminal Configurations

This repository contains my personal configuration files for various terminal emulators. The configurations are organized for different operating systems, including Fedora 39 and Ubuntu 22.04.3 LTS running on WSL 2 on Windows 11.

## Structure

The repository is organized as follows:

- `fedora`: Contains configurations for Fedora 39.
  - `alacritty`: Alacritty configurations for Fedora.
    - `alacritty.toml`: TOML configuration file for Alacritty.
  - `kitty`: Kitty terminal configurations for Fedora.
    - `kitty.conf`: Configuration file for Kitty.
  - `wezterm`: WezTerm configurations for Fedora.
    - `wezterm.lua`: Lua configuration file for WezTerm.
- `windows`: Contains configurations for Windows 11 (WSL 2).
  - `wezterm`: WezTerm configurations for Windows.
    - `.wezterm.lua`: Lua configuration file for WezTerm on Windows.

## Usage

To use these configurations:

1. Clone the repository to your local machine.
2. Copy the desired configuration files to the appropriate location for each terminal emulator on your system.
   - For Alacritty, typically `~/.config/alacritty/alacritty.toml` on Linux.
   - For Kitty, usually `~/.config/kitty/kitty.conf` on Linux.
   - For WezTerm, the location varies depending on the OS; refer to the WezTerm documentation.
       - Windows: %USERPROFILE%\.wezterm.lua
       - Fedora: ~/.config/wezterm/wezterm.lua

Note: These configurations are tailored to my personal setup and preferences. Feel free to modify them to suit your needs.

## Contributing

Feel free to fork this repository and customize the configurations. If you have any suggestions or improvements, please submit a pull request.

## License

This repository is open-sourced under the MIT License. See the [LICENSE](LICENSE) file for more details.
