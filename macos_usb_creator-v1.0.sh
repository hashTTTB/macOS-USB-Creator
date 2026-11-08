echo "=========================="
echo "  macOS USB Creator v1.0  "
echo "=========================="
echo ""
echo "1. macOS 26 Tahoe"
echo "2. macOS 15 Sequoia"
echo "3. macOS 14 Sonoma"
echo "4. macOS 13 Ventura"
echo "5. macOS 12 Monterey"
echo "6. macOS 11 Big Sur"
echo "7. macOS 10.15 Catalina"
echo "8. macOS 10.14 Mojave"
echo "9. macOS 10.13 High Sierra"
echo "10. OS X 10.11 El Capitan"
printf "Select a macOS Version (1-10): "
read MACOS_VERSION

if [ "$MACOS_VERSION" = "1" ]; then
    echo "The "Install macOS Tahoe" app has to be installed on this Mac." 
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Tahoe.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "2" ]; then
    echo "The "Install macOS Sequoia" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 32 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Sequoia.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "3" ]; then
    echo "The "Install macOS Sonoma" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 32 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Sonoma.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "4" ]; then
    echo "The "Install macOS Ventura" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Ventura.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "5" ]; then
    echo "The "Install macOS Monterey" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Monterey.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "6" ]; then
    echo "The "Install macOS Big Sur" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Big\ Sur.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "7" ]; then
    echo "The "Install macOS Catalina" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Catalina.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "8" ]; then
    echo "The "Install macOS Mojave" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ Mojave.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "9" ]; then
    echo "The "Install macOS High Sierra" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 16 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ macOS\ High\ Sierra.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    else
        exit 0
    fi
fi

if [ "$MACOS_VERSION" = "10" ]; then
    echo "The "Install OS X El Capitan" app has to be installed on this Mac."
    echo "Make sure a USB Drive with at least 8 GB in size is plugged in and is named "MyVolume"."
    printf "Would you like to continue? (y/n): "
    read CHOICE
    if [ "$CHOICE" = "y" ]; then
        sudo /Applications/Install\ OS\ X\ El\ Capitan.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume --applicationpath /Applications/Install\ OS\ X\ El\ Capitan.app
    else
        exit 0
    fi
fi