#!/data/data/com.termux/files/usr/bin/bash

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
MAGENTA='\033[1;35m'
NC='\033[0m' # No Color

# Function to print stylish header
print_header() {
    clear
    echo -e "${CYAN}========================================"
    echo -e "         ✨  UNIT CONVERTER ✨"
    echo -e "========================================${NC}"
    echo -e "       ${YELLOW}Created by Pejman Morovat${NC}" # Author information
    echo -e "${CYAN}========================================" # Added for visual balance
}

# Length Conversion
length_conversion() {
    print_header  # Call print_header to display the author info
    echo -e "${BLUE}📏 Length Conversion:${NC}"
    echo -e "1️⃣  Meters to Feet"
    echo -e "2️⃣  Feet to Meters"
    echo -e "3️⃣  Kilometers to Miles"
    echo -e "4️⃣  Miles to Kilometers"
    read -p "🔹 Choose an option: " choice

    case $choice in
        1) read -p "📏 Enter meters: " meters
           feet=$(echo "$meters * 3.28084" | bc -l)
           echo -e "✅ ${YELLOW}$meters meters = $feet feet${NC}";;
        2) read -p "📏 Enter feet: " feet
           meters=$(echo "$feet / 3.28084" | bc -l)
           echo -e "✅ ${YELLOW}$feet feet = $meters meters${NC}";;
        3) read -p "📏 Enter kilometers: " km
           miles=$(echo "$km * 0.621371" | bc -l)
           echo -e "✅ ${YELLOW}$km kilometers = $miles miles${NC}";;
        4) read -p "📏 Enter miles: " miles
           km=$(echo "$miles / 0.621371" | bc -l)
           echo -e "✅ ${YELLOW}$miles miles = $km kilometers${NC}";;
        *) echo -e "${RED}❌ Invalid choice!${NC}";;
    esac

    read -p "Press Enter to continue..."
}

# Weight Conversion
weight_conversion() {
    print_header # Call print_header to display the author info
    echo -e "${MAGENTA}⚖️ Weight Conversion:${NC}"
    echo -e "1️⃣  Kilograms to Pounds"
    echo -e "2️⃣  Pounds to Kilograms"
    echo -e "3️⃣  Grams to Ounces"
    echo -e "4️⃣  Ounces to Grams"
    read -p "🔹 Choose an option: " choice

    case $choice in
        1) read -p "⚖️ Enter kilograms: " kg
           pounds=$(echo "$kg * 2.20462" | bc -l)
           echo -e "✅ ${YELLOW}$kg kg = $pounds pounds${NC}";;
        2) read -p "⚖️ Enter pounds: " pounds
           kg=$(echo "$pounds / 2.20462" | bc -l)
           echo -e "✅ ${YELLOW}$pounds pounds = $kg kg${NC}";;
        3) read -p "⚖️ Enter grams: " grams
           ounces=$(echo "$grams / 28.3495" | bc -l)
           echo -e "✅ ${YELLOW}$grams grams = $ounces ounces${NC}";;
        4) read -p "⚖️ Enter ounces: " ounces
           grams=$(echo "$ounces * 28.3495" | bc -l)
           echo -e "✅ ${YELLOW}$ounces ounces = $grams grams${NC}";;
        *) echo -e "${RED}❌ Invalid choice!${NC}";;
    esac

    read -p "Press Enter to continue..."
}

# Temperature Conversion
temperature_conversion() {
    print_header # Call print_header to display the author info
    echo -e "${CYAN}🌡️ Temperature Conversion:${NC}"
    echo -e "1️⃣  Celsius to Fahrenheit"
    echo -e "2️⃣  Fahrenheit to Celsius"
    echo -e "3️⃣  Celsius to Kelvin"
    echo -e "4️⃣  Kelvin to Celsius"
    read -p "🔹 Choose an option: " choice

    case $choice in
        1) read -p "🌡️ Enter Celsius: " celsius
           fahrenheit=$(echo "($celsius * 9/5) + 32" | bc -l)
           echo -e "✅ ${YELLOW}$celsius°C = $fahrenheit°F${NC}";;
        2) read -p "🌡️ Enter Fahrenheit: " fahrenheit
           celsius=$(echo "($fahrenheit - 32) * 5/9" | bc -l)
           echo -e "✅ ${YELLOW}$fahrenheit°F = $celsius°C${NC}";;
        3) read -p "🌡️ Enter Celsius: " celsius
           kelvin=$(echo "$celsius + 273.15" | bc -l)
           echo -e "✅ ${YELLOW}$celsius°C = $kelvin K${NC}";;
        4) read -p "🌡️ Enter Kelvin: " kelvin
           celsius=$(echo "$kelvin - 273.15" | bc -l)
           echo -e "✅ ${YELLOW}$kelvin K = $celsius°C${NC}";;
        *) echo -e "${RED}❌ Invalid choice!${NC}";;
    esac

    read -p "Press Enter to continue..."
}

# Volume Conversion
volume_conversion() {
    print_header # Call print_header to display the author info
    echo -e "${GREEN}🧪 Volume Conversion:${NC}"
    echo -e "1️⃣  Liters to Gallons"
    echo -e "2️⃣  Gallons to Liters"
    echo -e "3️⃣  Milliliters to Fluid Ounces"
    echo -e "4️⃣  Fluid Ounces to Milliliters"
    read -p "🔹 Choose an option: " choice

    case $choice in
        1) read -p "🧪 Enter liters: " liters
           gallons=$(echo "$liters * 0.264172" | bc -l)
           echo -e "✅ ${YELLOW}$liters L = $gallons gallons${NC}";;
        2) read -p "🧪 Enter gallons: " gallons
           liters=$(echo "$gallons / 0.264172" | bc -l)
           echo -e "✅ ${YELLOW}$gallons gallons = $liters L${NC}";;
        3) read -p "🧪 Enter milliliters: " ml
           fl_oz=$(echo "$ml / 29.5735" | bc -l)
           echo -e "✅ ${YELLOW}$ml mL = $fl_oz fl oz${NC}";;
        4) read -p "🧪 Enter fluid ounces: " fl_oz
           ml=$(echo "$fl_oz * 29.5735" | bc -l)
           echo -e "✅ ${YELLOW}$fl_oz fl oz = $ml mL${NC}";;
        *) echo -e "${RED}❌ Invalid choice!${NC}";;
    esac

    read -p "Press Enter to continue..."
}

# Main Menu
while true; do
    print_header  # Call print_header to display the author info in the main menu
    echo -e "1️⃣  Length Conversion"
    echo -e "2️⃣  Weight Conversion"
    echo -e "3️⃣  Temperature Conversion"
    echo -e "4️⃣  Volume Conversion"
    echo -e "5️⃣  ${RED}Exit${NC}"

    read -p "🔹 Choose a category: " choice

    case $choice in
        1) length_conversion ;;
        2) weight_conversion ;;
        3) temperature_conversion ;;
        4) volume_conversion ;;
        5) echo -e "${GREEN}👋 Thanks for using the unit converter!${NC}"; exit 0 ;;
        *) echo -e "${RED}❌ Invalid choice! Try again.${NC}" ;;
    esac
done
