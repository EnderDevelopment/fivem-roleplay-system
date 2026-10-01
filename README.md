# FiveM Roleplay System

Comprehensive roleplay system for FiveM servers with ESX support.

## Features

- Multiple character support
- Identity management
- Economy and banking system
- Phone functionality
- Vehicle garage and fuel system
- Dealership and vehicle management
- Police, ambulance, and mechanic systems
- Judiciary, prison, and housing systems
- Inventory and job management
- Clothing and shop systems
- Status, dispatch, and radio systems
- Whitelist, ticket, and admin systems
- Anti-cheat and Discord logging

## Requirements

- FiveM server
- ESX framework
- MySQL database

## Installation

1. Download the script and place it in your FiveM server's resources folder.
2. Import the `database.sql` file into your MySQL database.
3. Add the following to your `server.cfg` file:

```
start RoleplaySystem
```

## Usage

The script will automatically initialize when the server starts. You can configure the features in the `config.lua` file.

## Configuration

You can configure the features of the script in the `config.lua` file. Here is an example configuration:

```lua
Config = {}

-- General Settings
Config.Locale = 'en'
Config.ESXVersion = 'legacy'

-- Database Settings
Config.Database = {
    Host = 'localhost',
    User = 'root',
    Password = '',
    Database = 'fivem'
}

-- Roleplay Settings
Config.Roleplay = {
    MultipleCharacters = true,
    IdentityManagement = true,
    Economy = true,
    Banking = true,
    Phone = true,
    VehicleGarage = true,
    FuelSystem = true,
    Dealership = true,
    PoliceSystem = true,
    Ambulance = true,
    Mechanic = true,
    Judiciary = true,
    Prison = true,
    Housing = true,
    Inventory = true,
    Jobs = true,
    Clothing = true,
    Shops = true,
    Status = true,
    Dispatch = true,
    Radio = true,
    GPS = true,
    Whitelist = true,
    Tickets = true,
    Admin = true,
    AntiCheat = true,
    DiscordLogging = true
}
```

---

## Generated with EnderDevelopment

This plugin was generated in minutes with [EnderDevelopment](https://enderdevelopment.com) — the AI platform that turns your ideas into working Minecraft plugins, Discord bots and FiveM scripts.

**Want your own?** [Generate this project on EnderDevelopment](https://dash.enderdevelopment.com?utm_source=github&utm_medium=readme&utm_campaign=fivem-roleplay-system&utm_content=bottom) — describe it in one sentence and get the full source code.
