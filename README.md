# BG-Grup-Batch-Operations

Business Central extension for batch operations on warehouse and sales documents.

## Features

### Batch Invoice Download
- Download multiple selected invoices as a ZIP file
- Automatically generates PDF files for each selected invoice
- Creates a timestamped ZIP archive for easy distribution

### Batch Warehouse Pick Creation
- Create warehouse picks for multiple selected warehouse shipments
- Adds "Create Pick for Selected" button to Warehouse Shipment List
- Validates shipment status before creating picks
- Shows success message after completion

### Batch Warehouse Shipment Creation
- Create warehouse shipments for multiple selected sales orders
- Adds "Create Warehouse Shipment for Selected" button to Sales Order List
- Only processes released sales orders with locations requiring shipment
- Automatically creates warehouse shipment headers and lines

## Installation

1. Download the extension
2. Install in Business Central
3. Assign appropriate permissions to users

## Usage

### Invoice Download
1. Go to Posted Sales Invoices list
2. Select multiple invoices
3. Click "Download Selected as ZIP"

### Warehouse Pick Creation
1. Go to Warehouse Shipment List
2. Select multiple warehouse shipments
3. Click "Create Pick for Selected"

### Warehouse Shipment Creation
1. Go to Sales Order List
2. Select multiple released sales orders
3. Click "Create Warehouse Shipment for Selected"

## Objects

**Codeunits**: 50300 (Invoice Download Management), 50302 (Batch Whse. Shipment Creation)

**Pages**: 50300 (User Selection Dialog)

**Page Extensions**: 50300 (Posted Sales Invoices Ext), 50302 (Warehouse Activity List Ext), 50303 (Sales Order List Ext)

## Development Status

**Current Version**: 1.0.0.7

**Platform**: Business Central 26.0

**Runtime**: 15.0

**ID Range**: 50300-50349

**Status**: DEPRECATED - Use standalone extensions instead

## Standalone Extensions

From now on, all batch operations are available as individual standalone extensions:

- **BG-Batch-Invoice-Download** (ID: 50100-50149): Invoice download functionality
- **BG-Batch-Pick-Creation** (ID: 50150-50199): Warehouse pick creation
- **BG-Batch-Warehouse-Shipment** (ID: 50200-50249): Warehouse shipment creation

## Dependencies

WarehouseManagmentBG (BG Grup) v1.0.2.5

## Migration Notice

**This extension is deprecated.** Please use the standalone extensions for better maintainability and modular functionality.

## Requirements

- Business Central version 26.0 or later
- Warehouse Management module
- Appropriate user permissions for warehouse operations