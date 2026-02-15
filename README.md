# 1G‑Style Ethernet PHY PCS Block in Sky130 (OpenLane)

This project implements a small 8B/10B encoder block resembling a 1G Ethernet PHY PCS layer in Verilog, then takes it through a full RTL‑to‑GDS flow using OpenLane and the Sky130 PDK.

## What it includes
- `pcs_tx_8b10b.v`: 8B/10B encoder with running disparity.
- `eth_phy_1g.v`: Top‑level PHY‑like wrapper.
- `config.json`: OpenLane configuration for Sky130.

## How to run
1. Install OpenLane2 and the Sky130 PDK.
2. Run:
   ```bash
   openlane config.json
