const hre = require("hardhat");
async function main() {
  const NFT = await hre.ethers.getContractFactory("MyNFT");
  const URI = "ipfs://QmWqff8bJyUd9EBSK7ZfcTQsGfYuAC3UwemyRfCnV3RaxY";
  const WALLET_ADDRESS = "0x691C7c07A1B1698c56340d386d8cC7A823f6e2D8";
  const CONTRACT_ADDRESS = "0x53bfCa1052EbcEF1D66319290bE427973261d2C0";
  const contract = NFT.attach(CONTRACT_ADDRESS);
  await contract.mint(WALLET_ADDRESS, URI);
  console.log("NFT minted:", contract);
}
main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
