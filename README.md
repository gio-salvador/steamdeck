# README for Bash Scripts for Rundeck on Steam Deck

## Introduction

This repository contains a collection of Bash scripts designed for managing and automating tasks on Rundeck, specifically tailored for the Steam Deck, which runs on Arch Linux. Below are some essential fixes, commands, and software recommendations for optimizing your experience on the Steam Deck.

## Fixing KWallet on Arch Linux (Steam Deck)

KWallet is a credential management system for KDE, and sometimes it might require manual fixing on Arch Linux. Here are the steps:

1. **Install KWalletManager**:

   - Use your package manager to install `kwalletmanager`.

2. **Reset KWallet Configuration**:

   - Execute the following commands in your terminal:

```cd
mv .local/share/kwalletd/kdewallet.kwl .local/share/kwalletd/kdewallet.kwl.ori
mv .local/share/kwalletd/kdewallet.salt .local/share/kwalletd/kdewallet.salt.ori
```

3. **Create a New Wallet**:

- Open KWalletManager.
- Create a new wallet with the following characteristics:
  - Name: `kdewallet`
  - Encryption: `blowfish` (set a secure password)

4. **Fix pacman**:

'''
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman-key --refresh-keys
'''

## Useful Commands for Steam Deck

Ensure to execute these commands in the given order for optimal setup:

1. **Changing User Password**:
   - `passwd`
   - Use this to change your user password.

2. **Disabling Read-Only Mode**:
   - `sudo steamos-readonly disable`
   - This command disables the read-only mode, allowing system modifications.

## Recommended Software

### Useful Pacman Software

- **Xorg Xkill**: `xorg-xkill`
  - A utility to force close unresponsive applications.

### Essential Software via Package Management

- **Visual Studio Code**: A powerful code editor.
- **Google Chrome**: A fast and secure web browser.
- **Heroic Games Launcher**: A game launcher for Epic Games.
- **KWalletManager**: Essential for managing KDE wallets.

### Other Useful Software

- **Emudeck**: Enhances gaming experience on Steam Deck.
- **Cryoutilities 2.0**: A suite of utilities for system maintenance and optimization.

## Links to Mentioned Software

- [Visual Studio Code](https://code.visualstudio.com/)
- [Google Chrome](https://www.google.com/chrome/)
- [Heroic Games Launcher](https://heroicgameslauncher.com/)
- [KWalletManager](https://apps.kde.org/kwalletmanager/)
- [Emudeck](https://www.emudeck.com/)
- [Cryoutilities 2.0](https://cryinkfly.com/)

---

Feel free to contribute to this repository with your scripts or improvements!
