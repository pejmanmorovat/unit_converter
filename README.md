# Unit Converter

A simple and stylish command-line unit converter written in Bash. This script allows you to convert between different units of length, weight, temperature, and volume.

## Features

- **Length Conversion**: Convert between meters, feet, kilometers, and miles.
- **Weight Conversion**: Convert between kilograms, pounds, grams, and ounces.
- **Temperature Conversion**: Convert between Celsius, Fahrenheit, and Kelvin.
- **Volume Conversion**: Convert between liters, gallons, milliliters, and fluid ounces.
- **User-Friendly Interface**: Stylish and colorful command-line interface with clear prompts.

## Installation

# Termux (Android)
If you're using Termux on Android, First update packages and you can install `git` `bc` using:
```bash
pkg update && upgrade -y
pkg install git
pkg install bc
```

# On Debian-based Distributions (e.g., Ubuntu, Linux Mint):
1- Open your terminal and Update your package list:
```bash
sudo apt update && upgrade -y
```
2- install the packages:
On most Linux distributions, `bc` is pre-installed. If not, you can install it using:
```bash
sudo apt-get install git
sudo apt-get install bc
```

# On Red Hat-based Distributions (e.g., CentOS, RHEL):
# On fedora:
1- Open your terminal and update and upgrade your package list:
```bash
sudo dnf update && upgrade -y
```
2- install the packages:
```bash
sudo dnf install git
sudo dnf install bc
```
# On openSUSE:
1- Update and upgrade your package list:
```bash
sudo zypper update && upgrade -y
```
2- install the packages:
```bash
sudo zypper install git
sudo zypper install bc
```

# On macOS
On macOS, `bc` is usually pre-installed. If not, you can install it using Homebrew:
```bash
brew install git
brew install bc
```

## Requirements
- **Bash**: The script is written in Bash and should be run in a Bash-compatible shell.
- **git**: The git package is needed in the script's documentation because the installation steps suggest cloning the repository from GitHub using git.
- **bc**: The script uses `bc` for floating-point arithmetic. Ensure `bc` is installed on your system.

## Usage
1. **Clone the repository**:
   ```bash
   git clone https://github.com/pejmanmorovat/unit_converter.git
   cd unit_converter
   ```

2. **Make the script executable**:
   ```bash
   chmod +x uc.sh
   ```

3. **Run the script**:
   ```bash
   ./uc.sh
   ```

4. **Follow the on-screen instructions** to select the type of conversion and enter the values.

## Examples
### Length Conversion
```
📏 Length Conversion:
1️⃣  Meters to Feet
2️⃣  Feet to Meters
3️⃣  Kilometers to Miles
4️⃣  Miles to Kilometers
🔹 Choose an option: 1
📏 Enter meters: 10
✅ 10 meters = 32.8084 feet
```

### Temperature Conversion
```
🌡️ Temperature Conversion:
1️⃣  Celsius to Fahrenheit
2️⃣  Fahrenheit to Celsius
3️⃣  Celsius to Kelvin
4️⃣  Kelvin to Celsius
🔹 Choose an option: 2
🌡️ Enter Fahrenheit: 68
✅ 68°F = 20°C
```
## Author
👤 **Pejman Morovat**
- Email: pejmanmorovat@yahoo.com

## License
This project is licensed under the GNU GENERAL PUBLIC LICENSE v3.0

## Contributing
Contributions are welcome! Please feel free to submit a Pull Request or open an issue for any bugs or feature requests.

## Acknowledgments
- Inspired by the need for a simple, command-line unit converter.
- Thanks to the Bash community for their endless resources and support.
---
Enjoy converting units with ease! 🎉
