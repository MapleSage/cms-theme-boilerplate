#!/bin/sh
# hs-portal-switch.sh

PORTAL_ID="3475345"
THEME_FOLDER="maplesage-insurance-theme"

echo "⏳ Setting active theme to '$THEME_FOLDER' for HubSpot portal ID $PORTAL_ID..."

npx hs theme use "$THEME_FOLDER" --portal="$PORTAL_ID"

echo "✅ Theme switched successfully."