#!/bin/bash

echo "🔧 Aviator Predictor Authentication Bypass Builder"
echo "================================================="
echo ""

# Check if apktool is installed
if ! command -v apktool &> /dev/null; then
    echo "❌ apktool is not installed. Installing..."
    sudo apt update && sudo apt install -y apktool
fi

echo "✅ Building bypassed APK..."
echo ""

# Build the APK
apktool b . -o aviator_predictor_bypass_final.apk

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 SUCCESS! Bypassed APK created successfully!"
    echo ""
    echo "📁 File location: $(pwd)/aviator_predictor_bypass_final.apk"
    echo "📊 File size: $(du -h aviator_predictor_bypass_final.apk | cut -f1)"
    echo ""
    echo "🚀 Installation Instructions:"
    echo "1. Transfer the APK to your Android device"
    echo "2. Enable 'Unknown Sources' in Android settings"
    echo "3. Install the APK"
    echo "4. Launch the app - it will skip login completely!"
    echo ""
    echo "✅ The app now has complete authentication bypass:"
    echo "   • No login/signup required"
    echo "   • No activation needed"
    echo "   • Direct access to all features"
    echo "   • Persistent bypass across restarts"
else
    echo "❌ Build failed. Please check the error messages above."
fi