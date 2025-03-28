# 创建目录和文件
$chapters = @{
    "chapter-01" = @(
        "01-what-is-blockchain.md",
        "02-blockchain-origin-and-evolution.md",
        "03-blockchain-principles-and-features.md",
        "04-blockchain-network-components.md",
        "05-blockchain-classification-and-use-cases.md",
        "06-blockchain-impact-on-society-and-economy.md",
        "07-chapter-summary.md"
    )
    "chapter-02" = @(
        "01-blockchain-cryptography-overview.md",
        "02-data-integrity-and-hash-algorithms.md",
        "03-symmetric-and-asymmetric-encryption.md",
        "04-data-encryption-and-digital-signatures.md",
        "06-secure-multiparty-computation-and-custody.md",
        "07-zero-knowledge-and-privacy-protection.md",
        "08-future-of-blockchain-cryptography.md",
        "09-chapter-summary.md"
    )
    "chapter-03" = @(
        "01-blockchain-data-structures-overview.md",
        "02-merkle-tree-and-proof.md",
        "03-prefix-tree-and-mpt.md",
        "04-bloom-filter.md",
        "05-data-storage-and-ledger-management.md",
        "06-chaincode-and-smart-contracts.md",
        "07-data-sharding-technology.md",
        "08-chapter-summary.md"
    )
    "chapter-04" = @(
        "01-consensus-algorithms-introduction.md",
        "02-history-of-consensus-algorithms.md",
        "03-proof-of-work.md",
        "04-proof-of-stake.md",
        "05-delegated-proof-of-stake.md",
        "05-pbft-and-improved-algorithms.md",
        "06-hybrid-and-emerging-consensus.md",
        "07-chapter-summary.md"
    )
    "chapter-05" = @(
        "01-blockchain-communication-protocols-overview.md",
        "02-p2p-network-protocol.md",
        "03-gossip-protocol.md",
        "04-devp2p-ethereum-wire-protocol.md",
        "05-whisper-protocol.md",
        "06-raft-protocol.md",
        "07-tendermint-protocol.md",
        "08-grpc-and-json-rpc-protocols.md",
        "09-quic-protocol.md",
        "10-distributed-message-queue-protocol.md",
        "11-sharding-communication-protocol.md",
        "12-bittorrent-protocol.md",
        "13-chapter-summary.md"
    )
    "chapter-06" = @(
        "01-blockchain-scaling-methods.md",
        "02-lightning-network-and-payment-channels.md",
        "03-modular-blockchain-evolution.md",
        "04-layer2-and-sidechain-technology.md",
        "05-data-availability-in-scaling.md",
        "06-cross-chain-interoperability.md",
        "07-chain-abstraction-solutions.md",
        "08-chapter-summary.md"
    )
    "chapter-07" = @(
        "01-key-blockchain-projects-analysis.md",
        "02-bitcoin-first-blockchain-project.md",
        "02-ethereum-first-smart-contract-blockchain.md",
        "03-hyperledger-fabric-first-consortium-chain.md",
        "04-cosmos-widely-used-blockchain-tech.md",
        "05-opstack-first-l2-standard-framework.md",
        "06-celestia-first-da-project.md",
        "07-ipfs-decentralized-storage-project.md",
        "08-solana-and-ton-high-performance-blockchains.md",
        "09-bsc-exchange-platform-blockchain.md",
        "10-chapter-summary.md"
    )
    "chapter-08" = @(
        "01-web3-on-chain-applications-analysis.md",
        "02-defi-development-process.md",
        "03-nft-and-real-world-assets.md",
        "04-digital-currency-and-payment-systems.md",
        "05-new-digital-currency-financial-applications.md",
        "05-supply-chain-finance-and-logistics.md",
        "06-notarization-and-traceability-technology.md",
        "07-blockchain-in-healthcare-and-education.md",
        "08-chapter-summary.md"
    )
    "chapter-09" = @(
        "01-blockchain-limitations-and-performance-bottlenecks.md",
        "02-security-risks-and-attack-prevention.md",
        "03-web3-regulation-and-compliance.md",
        "04-social-and-ethical-impacts.md",
        "05-future-trends-of-blockchain.md",
        "06-chapter-summary.md"
    )
}

foreach ($chapter in $chapters.Keys) {
    New-Item -ItemType Directory -Path $chapter -Force
    foreach ($file in $chapters[$chapter]) {
        New-Item -ItemType File -Path "$chapter\$file" -Force
    }
}

Write-Host "文件结构已创建完成！"