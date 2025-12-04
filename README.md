# Bonus Registration Extension

Business Central extension for managing bonus registrations and calculations for customers.

## Features

### Bonus Card Management
- Create and manage Bonus Cards for specific customers
- Define bonus periods with starting and ending dates
- Track bonus status (Open, Released)

### Flexible Bonus Configuration
- Configure bonuses for specific items or all items
- Set custom bonus percentages per item
- Support for multiple bonus configurations per customer

### Bonus Status Tracking
- **Open Status**: Bonus card is editable and not yet calculated
- **Released Status**: Bonus card is calculated and locked for editing

### Sales Analysis
- View posted sales lines that qualified for bonus grants
- Display total bonus amount per customer
- Track bonus calculations linked to sales transactions

### Reporting
- Print bonus reports for audit and customer communication
- Generate summary reports of bonus calculations
- Export bonus data for analysis

## Installation

1. Download the extension
2. Install in Business Central
3. Assign appropriate permissions to users
4. Configure bonus settings as needed

## Usage

### Creating a Bonus Card
1. Go to Bonus Registration
2. Click "New" to create a new bonus card
3. Select the Bill-to Customer
4. Define the starting and ending dates
5. Configure bonus items and percentages
6. Save the bonus card (Status: Open)

### Managing Bonuses
1. Select items or leave blank for all items
2. Set the bonus percentage for each item
3. Release the bonus card when ready (Status: Released)
4. View applied bonuses on posted sales lines

### Viewing Bonus Applications
1. Open a released Bonus Card
2. View the list of posted sales lines with applied bonuses
3. Check the total bonus amount granted

### Printing Reports
1. Open a Bonus Card
2. Click "Print" or "Preview"
3. Select the desired report format
4. Print or export the report

## Objects

**Tables**: Bonus Header, Bonus Line

**Pages**: Bonus Card, Bonus List

**Reports**: Bonus Report

**Enums**: Bonus Header Status (Open, Released)

## Development Status

**Current Version**: 1.0.0.0

**Platform**: Business Central (Latest)

**ID Range**: 65400-65450

## Requirements

- Business Central latest version
- Appropriate user permissions for bonus management