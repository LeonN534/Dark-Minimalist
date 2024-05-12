#!/bin/bash

ORIGINAL_MAIN_COLOR="#"
NEW_MAIN_COLOR="#"
ORIGINAL_BORDER_COLOR="#"
NEW_BORDER_COLOR="#"

#
# Other colors
#

# Rosewater
ROSEWATER_ORIGINAL_COLOR="#F5E0DC"
ROSEWATER_NEW_COLOR="#FDDDF5"

# Flamingo
FLAMINGO_ORIGINAL_COLOR="#F2CDCD"
FLAMINGO_NEW_COLOR="#F9AEE9"

# Pink
PINK_ORIGINAL_COLOR="#F5C2E7"
PINK_NEW_COLOR="#F685E6"

# Mauve
MAUVE_ORIGINAL_COLOR="#CBA6F7"
MAUVE_NEW_COLOR="#D484F4"

# Red
RED_ORIGINAL_COLOR="#F38BA8"
RED_NEW_COLOR="#F67D7B"

# Maroon
MAROON_ORIGINAL_COLOR="#EBA0AC"
MAROON_NEW_COLOR="#F7859F"

# Peach
PEACH_ORIGINAL_COLOR="#FAB387"
PEACH_NEW_COLOR="#F7A285"

# Yellow
YELLOW_ORIGINAL_COLOR="#F9E2AF"
YELLOW_NEW_COLOR="#F3EB84"

# Green
GREEN_ORIGINAL_COLOR="#A6E3A1"
GREEN_NEW_COLOR="#96F685"

# Teal
TEAL_ORIGINAL_COLOR="#94E2D5"
TEAL_NEW_COLOR="#85F7CC"

# Sky
SKY_ORIGINAL_COLOR="#89DCEB"
SKY_NEW_COLOR="#85F7F1"

# Sapphire
SAPPHIRE_ORIGINAL_COLOR="#74C7EC"
SAPPHIRE_NEW_COLOR="#A7F9E2"

# Blue
BLUE_ORIGINAL_COLOR="#89B4FA"
BLUE_NEW_COLOR="#85BEF7"

# Lavender
LAVENDER_ORIGINAL_COLOR="#B4BEFE"
LAVENDER_NEW_COLOR="#ABC0F9"

# Text
TEXT_ORIGINAL_COLOR="#CDD6F4"
TEXT_NEW_COLOR="#E5E5E5"

# Subtext1
SUBTEXT1_ORIGINAL_COLOR="#BAC2DE"
SUBTEXT1_NEW_COLOR="#D0D1D3"

# Subtext0
SUBTEXT0_ORIGINAL_COLOR="#A6ADC8"
SUBTEXT0_NEW_COLOR="#B9B9C0"

# Overlay2
OVERLAY2_ORIGINAL_COLOR="#9399B2"
OVERLAY2_NEW_COLOR="#9E9DA9"

# Overlay1
OVERLAY1_ORIGINAL_COLOR="#7F849C"
OVERLAY1_NEW_COLOR="#868592"

# Overlay0
OVERLAY0_ORIGINAL_COLOR="#6C7086"
OVERLAY0_NEW_COLOR="#757480"

# Surface2
SURFACE2_ORIGINAL_COLOR="#585B70"
SURFACE2_NEW_COLOR="#605F6B"

# Surface1
SURFACE1_ORIGINAL_COLOR="#45475A"
SURFACE1_NEW_COLOR="#4D4B56"

# Surface0
SURFACE0_ORIGINAL_COLOR="#313244"
SURFACE0_NEW_COLOR="#3B3A44"

# Base
BASE_ORIGINAL_COLOR="#1E1E2E"
BASE_NEW_COLOR="#2B2A33"

# Mantle
MANTLE_ORIGINAL_COLOR="#181825"
MANTLE_NEW_COLOR="#211F27"

# Crust
CRUST_ORIGINAL_COLOR="#11111B"
CRUST_NEW_COLOR="#1C1B22"



for file in ./src/*.svg
do
    echo "Changing color of $file"
    sed -i "s/$ORIGINAL_MAIN_COLOR/$NEW_MAIN_COLOR/g" "$file"
    sed -i "s/$ORIGINAL_BORDER_COLOR/$NEW_BORDER_COLOR/g" "$file"
    sed -i "s/$ROSEWATER_ORIGINAL_COLOR/$ROSEWATER_NEW_COLOR/g" "$file"
    sed -i "s/$FLAMINGO_ORIGINAL_COLOR/$FLAMINGO_NEW_COLOR/g" "$file"
    sed -i "s/$PINK_ORIGINAL_COLOR/$PINK_NEW_COLOR/g" "$file"
    sed -i "s/$MAUVE_ORIGINAL_COLOR/$MAUVE_NEW_COLOR/g" "$file"
    sed -i "s/$RED_ORIGINAL_COLOR/$RED_NEW_COLOR/g" "$file"
    sed -i "s/$MAROON_ORIGINAL_COLOR/$MAROON_NEW_COLOR/g" "$file"
    sed -i "s/$PEACH_ORIGINAL_COLOR/$PEACH_NEW_COLOR/g" "$file"
    sed -i "s/$YELLOW_ORIGINAL_COLOR/$YELLOW_NEW_COLOR/g" "$file"
    sed -i "s/$GREEN_ORIGINAL_COLOR/$GREEN_NEW_COLOR/g" "$file"
    sed -i "s/$TEAL_ORIGINAL_COLOR/$TEAL_NEW_COLOR/g" "$file"
    sed -i "s/$SKY_ORIGINAL_COLOR/$SKY_NEW_COLOR/g" "$file"
    sed -i "s/$SAPPHIRE_ORIGINAL_COLOR/$SAPPHIRE_NEW_COLOR/g" "$file"
    sed -i "s/$BLUE_ORIGINAL_COLOR/$BLUE_NEW_COLOR/g" "$file"
    sed -i "s/$LAVENDER_ORIGINAL_COLOR/$LAVENDER_NEW_COLOR/g" "$file"
    sed -i "s/$TEXT_ORIGINAL_COLOR/$TEXT_NEW_COLOR/g" "$file"
    sed -i "s/$SUBTEXT1_ORIGINAL_COLOR/$SUBTEXT1_NEW_COLOR/g" "$file"
    sed -i "s/$SUBTEXT0_ORIGINAL_COLOR/$SUBTEXT0_NEW_COLOR/g" "$file"
    sed -i "s/$OVERLAY2_ORIGINAL_COLOR/$OVERLAY2_NEW_COLOR/g" "$file"
    sed -i "s/$OVERLAY1_ORIGINAL_COLOR/$OVERLAY1_NEW_COLOR/g" "$file"
    sed -i "s/$OVERLAY0_ORIGINAL_COLOR/$OVERLAY0_NEW_COLOR/g" "$file"
    sed -i "s/$SURFACE2_ORIGINAL_COLOR/$SURFACE2_NEW_COLOR/g" "$file"
    sed -i "s/$SURFACE1_ORIGINAL_COLOR/$SURFACE1_NEW_COLOR/g" "$file"
    sed -i "s/$SURFACE0_ORIGINAL_COLOR/$SURFACE0_NEW_COLOR/g" "$file"
    sed -i "s/$BASE_ORIGINAL_COLOR/$BASE_NEW_COLOR/g" "$file"
    sed -i "s/$MANTLE_ORIGINAL_COLOR/$MANTLE_NEW_COLOR/g" "$file"
    sed -i "s/$CRUST_ORIGINAL_COLOR/$CRUST_NEW_COLOR/g" "$file"
done

echo "Colors changed successfully!"