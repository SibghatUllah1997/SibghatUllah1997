# Muhammad Sibghat Ullah

Blockchain engineer working on wallet infrastructure: MPC and custody, threshold signing, and Canton/Daml. 7+ years, mostly Rust, TypeScript, Go and Solidity. Based in Lahore, Pakistan.

Most of what I build is the part of a wallet nobody sees: how keys are split and stored, who is allowed to sign what, and how a signing request gets checked before it goes out.

## Projects

| Project | What it is |
|---------|------------|
| [**mpc-custody-toolkit**](https://github.com/SibghatUllah1997/mpc-custody-toolkit) | TypeScript custody toolkit: Shamir splitting with Argon2id-encrypted shares, share rotation, signing policies and an air-gapped signing flow |
| [**zk-merkle-rs**](https://github.com/SibghatUllah1997/zk-merkle-rs) | `no_std` Rust Merkle trees with inclusion and multiproofs, Merkle sum trees for proof of reserves, Halo2 range proofs and a WASM verifier |
| [**audit-agent-py**](https://github.com/SibghatUllah1997/audit-agent-py) | Zero-dependency Python CLI that flags risky Solidity patterns in reviews and CI |
| [**tx-sim-risk**](https://github.com/SibghatUllah1997/tx-sim-risk) | TypeScript CLI and library that decodes Ethereum and Solana transactions and points out risks like unlimited approvals |
| [**rock-wallet**](https://github.com/SibghatUllah1997/rock-wallet) | MPC wallet APIs and offline Bitcoin signing |

## Open source

Merged:

- [foundry-rs/foundry#18382](https://github.com/foundry-rs/foundry/pull/18382): `getStorageSlot` cheatcode
- [foundry-rs/foundry#18037](https://github.com/foundry-rs/foundry/pull/18037): warn when an explicit network doesn't match the fork
- [foundry-rs/book#2224](https://github.com/foundry-rs/book/pull/2224): docs for the fork mismatch warning
- [canton-network/splice#8178](https://github.com/canton-network/splice/pull/8178): re-enable `react-hooks/static-components`

In review:

- [canton-network/wallet#2931](https://github.com/canton-network/wallet/pull/2931): store a hash of session access tokens instead of the token (approved, waiting on a second review)
- [digital-asset/canton#713](https://github.com/digital-asset/canton/pull/713): fix swapped delivered/rejected traffic event counters
- [solana-program/token-2022#1645](https://github.com/solana-program/token-2022/pull/1645): `rotate-supply-elgamal-pubkey` CLI command

## Stack

Rust · TypeScript · Go · Solidity · Python · Daml · MPC / threshold signing · key management · Solana · Ethereum · Canton

## Elsewhere

- [sibghat.dev](https://www.sibghat.dev)
- [LinkedIn](https://www.linkedin.com/in/muhammad-sibghat-ullah-48289b152)

Open to roles and collaborations where key security and production reliability actually matter.
