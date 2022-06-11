//QmTA3zuxsHDiP1H7ymsuNSs6TsT66itTnXZv1T11ecKPne

pragma solidity ^0.5.9;

//import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract nftUpdate is ERC721, Ownable {
    // using Counters for Counters.Counter;
    // using Strings for uint256;
    // Counters.Counter private _tokenIds;
    // mapping(uint256 => string) private _tokenURIs;

    constructor() ERC721("nftUpdate", "NU") {}

/**
    Note: The ERC-165 identifier for this interface is 0x0e89341c.
*/
    interface ERC1155Metadata_URI {
        _setTokenURI("QmTA3zuxsHDiP1H7ymsuNSs6TsT66itTnXZv1T11ecKPne")
    }
}
