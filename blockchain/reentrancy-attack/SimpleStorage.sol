contract SimpleStorage {
    uint256 private storedNumber;

    function setNumber(uint256 _num) public {
        storedNumber = _num;
    }

    function getNumber() public view returns (uint256) {
        return storedNumber;
    }
}
