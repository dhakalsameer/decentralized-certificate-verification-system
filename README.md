# Decentralized Certificate Verification System (DCVS)

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Blockchain](https://img.shields.io/badge/Blockchain-Ethereum%20%2F%20Polygon-blueviolet)
![Storage](https://img.shields.io/badge/Storage-IPFS-orange)

A robust, blockchain-powered platform designed to issue, manage, and verify academic and professional credentials with absolute transparency and security.

## 📖 Table of Contents
- [About the Project](#about-the-project)
- [Key Features](#key-features)
- [Technical Stack](#technical-stack)
- [Architecture Overview](#architecture-overview)
- [Getting Started](#getting-started)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)

---

## 🌟 About the Project

In an era of increasing credential fraud, the **Decentralized Certificate Verification System (DCVS)** provides a trustless solution for academic and professional institutions. By leveraging the immutability of blockchain and the persistence of IPFS, we ensure that every certificate issued is authentic, tamper-proof, and instantly verifiable by anyone, anywhere.

### Why DCVS?
- **For Institutions**: Reduce administrative overhead and eliminate the risk of forged credentials.
- **For Recipients**: Own your digital credentials forever in a portable, secure format.
- **For Verifiers**: Instant, free, and reliable verification without third-party dependencies.

## ✨ Key Features

- **Decentralized Issuance**: Authenticated institutions can issue digital certificates directly to a recipient's wallet address.
- **Immutable Storage**: Certificate metadata and documents are stored on IPFS, with their cryptographic hashes anchored on the blockchain.
- **Instant Public Verification**: A dedicated portal allows employers or organizations to verify certificates via hash or file upload in seconds.
- **Whitelisted Issuers**: A governance layer ensures only verified institutions can issue recognized certificates.
- **Zero-Paperwork**: Fully digital lifecycle from issuance to verification.

## 🛠 Technical Stack

- **Blockchain**: Solidity (Smart Contracts), Ethereum/Polygon (EVM compatible).
- **Frontend**: Next.js, Tailwind CSS, Ethers.js.
- **Storage**: IPFS (via Pinata or Web3.Storage).
- **Development Environment**: Hardhat, OpenZeppelin.
- **Identity**: MetaMask / WalletConnect.

## 🏗 Architecture Overview

The system operates on a dual-layer architecture:
1.  **On-Chain Layer**: Handles the registry of issuers and stores the mapping of certificate hashes to metadata CIDs.
2.  **Off-Chain Layer**: Stores the actual certificate assets and detailed metadata on IPFS to minimize gas costs while maintaining decentralization.

*For a deep dive, see [SYSTEM_DESIGN.md](./SYSTEM_DESIGN.md).*

## 🚀 Getting Started

### Prerequisites
- Node.js (v18+)
- MetaMask browser extension
- A code editor (e.g., VS Code)

### Installation (Development)
1.  **Clone the repo**:
    ```bash
    git clone https://github.com/dhakalsameer/decentralized-certificate-verification-system.git
    cd decentralized-certificate-verification-system
    ```
2.  **Install Dependencies**:
    ```bash
    npm install
    ```
3.  **Set up Environment Variables**:
    Create a `.env` file with your RPC URL and Private Key (see `.env.example`).

## 🗺 Roadmap

- [ ] **Phase 1**: Smart Contract development and deployment (Hardhat).
- [ ] **Phase 2**: IPFS integration for metadata management.
- [ ] **Phase 3**: Development of Issuer and Recipient Dashboards.
- [ ] **Phase 4**: Public Verification Portal implementation.
- [ ] **Phase 5**: Multi-chain support (Polygon, Arbitrum).

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git checkout feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

---
*Created with ❤️ for a more transparent future.*
