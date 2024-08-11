# Starknet counter workshop

This project demonstrates how to create a simple Starknet smart contract, implement public functions, and events, access external contracts, and use OpenZeppelin's Ownable contract.

Use the [Cairo book](https://book.cairo-lang.org/ch00-00-introduction.html) and the [Starknet docs](https://docs.starknet.io/documentation/) as a reference.

## Setup

Clone this repository and choose whether you prefer using Docker to manage global dependencies or not in the following steps:

### Option 1: Without Docker

1. Install `asdf` ([instructions](https://asdf-vm.com/guide/getting-started.html))
2. Install Scarb `2.6.5` via `asdf` ([instructions](https://docs.swmansion.com/scarb/download.html#install-via-asdf))
3. Install Starknet Foundry `0.25.0` via `asdf` ([instructions](https://foundry-rs.github.io/starknet-foundry/getting-started/installation.html))
4. Install the Cairo 1.0 extension for VSCode ([marketplace](https://foundry-rs.github.io/starknet-foundry/getting-started/installation.html#installation-via-asdf))

### Option 2: With Docker

4. Make sure Docker is installed and running
5. Install the Dev Containers extension for VSCode ([marketplace](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers))
6. Launch an instance of VSCode inside of the container by going to **View -> Command Palette -> Dev Containers: Rebuild and Reopen in Container**
