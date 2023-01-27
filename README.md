# ERC20 Staking App

Allow users to stake their ERC20 tokens in return for more/other ERC20 tokens!

In this repo, we are using [thirdweb ContractKit](https://thirdweb.com/contractkit) and writing a custom ERC-20 staking contract.

You can read [the guide associated to this repo](https://blog.thirdweb.com/build-an-erc20-staking-smart-contract-web-application/).

## How to use

Clone this repo to have this repo locally.

The `staking-contract` directory holds the contracts the contract that we are using in this guide. You can navigate to the folder and run the following command to install the dependencies

```bash
yarn install
```

The root directory holds the frontend code. You run the following command to install the dependencies

```bash
yarn install
```

### Deploying the contract

You can deploy the contract using the following command

```bash
npx thirdweb@latest deploy
```

This will upload the contract metadata to IPFS and will open browser to deploy the contract using the connected wallet.

### Deploying the frontend

You can use the following command to quickly deploy the frontend to IPFS:

```bash
yarn deploy
```
