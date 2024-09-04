<h1 align="center">
  <br>
    Ark Server Manager Ascended
  <br>
</h1>

<h4 align="center">A server manager designed to simplify server operations for Ark Ascended.</h4>

<p align="center">
  <a href="https://github.com/CSBrad/ASAM/releases" target="_blank">
    <img alt="GitHub release (with filter)" src="https://img.shields.io/github/v/release/CSBrad/ASAM">
  </a>
  
  <a href="https://github.com/CSBrad/ASAM/releases" target="_blank">
    <img alt="GitHub all releases" src="https://img.shields.io/github/downloads/CSBrad/ASAM/total">
  </a>

  <a href="https://www.paypal.com/paypalme/BradleyRye" target="_blank">
    <img alt="Donate Today" src="https://img.shields.io/badge/Donate-Today-blue">
  </a>
  
  <a href="https://github.com/CSBrad/ASAM/releases/tag/v1.1.2.27" target="_blank">
    <img alt="Nightly Release" src="https://img.shields.io/badge/Nightly-Release-blue">
  </a>
  
</p>

<p align="center">
  <a href="#key-features">Key Features</a> •
  <a href="#installation">Installation</a> •
  <a href="#platforms">Platforms</a> •
  <a href="#how-to-use">How to Use</a> •
  <a href="#launch-arguments">Launch Arguments</a> •
  <a href="#credits">Credits</a>
</p>

## Key Features
* **Built-in RCON**
  - An RCON tool integrated into ASAM to send commands remotely without needing a direct server connection.
* **Discord Bot Integration**
  - A modular bot packed with features to enhance your community’s server. Features include:
    - Welcome Messages
    - Discord RCON
    - Role Selection (coming soon)
    - In-Game Chat to a Discord channel (coming soon)
    - Start/stop/update the server
* **Auto Backups**
* **Backup Recovery**
* **Profile Creation** for multiple servers, supporting clustering.
* **Built-In Config Editor** (GUI and text-based editors available)
* **Drop Editor** (Coming Soon)

## Installation

ASAM requires .NET 8.0. If you do not have .NET 8.0 installed, you can download it [here](https://dotnet.microsoft.com/en-us/download/dotnet/8.0) directly from Microsoft.

Download the latest available version from [here](https://github.com/CSBrad/ASAM/releases).

## Platforms
Currently tested on the following platforms:

* Microsoft Windows
  - 10
  - 11

## How to Use

For detailed guides on how to use Ark Server Manager Ascended, please refer to the following resources:

* [Watch the Video](https://www.youtube.com/watch?v=CHfZ9D54PYE&t=3s)
* [Read the Steam Guide](https://steamcommunity.com/sharedfiles/filedetails/?id=3099295123)
* [Join the Discord](https://discord.com/invite/7GQYecCgtu)
* [Visit the Website](https://bradsdigitaltools.co.uk/arkascended.php)

## Launch Arguments

To launch with the developer console open, create a batch file with the following content:

```batch
@echo off
tasklist | find /i "ASAM.exe" > nul
if errorlevel 1 (
    start "" "ASAM" /console
) else (
    echo Application is already running.
)
```

## Credits
This software uses the following packages:
*  [Discord.Net](https://github.com/discord-net/Discord.Net)
*  [RconSharp](https://github.com/stefanodriussi/rconsharp)
*  [Newtonsoft.Json](https://www.newtonsoft.com/json)

## Honourable Mentions 
A Massive thank you for supporting the project:
* Radiolotek
* Donatello

## Donations
This is free to use software. If you'd like to support future developments you can do so [Here](https://www.paypal.com/paypalme/BradleyRye) or [Here](https://github.com/sponsors/CSBrad/)
