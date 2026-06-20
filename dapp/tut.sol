// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract MyContract {
    address public owner; // default visiblity is internal
    modifier onlyOwner(){
        require(msg.sender == owner, "not owner");
        _;
    }
    function setOwner(address _newOwner) public onlyOwner {
        require(_newOwner != address(0), "invalid address");
        owner = _newOwner;
    }
    function add(uint _x, uint _y) pure public returns(uint) {
        return _x + _y;
    }
    uint public num1 = 100; // state variable
    function fun() private { // defining visiblity is neccessary 
        uint num2 = 100; // local variable
        num2 = num2;
        num1 = num1;
    }
    function readonlyfun() view public returns(uint) { // view -> readonly state vars
        return num1;
    }
    function noreadwritefun() pure public { // pure -> no read and write state vars
        // num1 = 3; // error!
        // return owner; // error!
    }
    string str = "hello";
    function strfunc() pure virtual internal returns(string memory) { // virtual gives permission to override
        string memory _str = "hi"; // string are by default stores in storage but local var are stored in memory therefore to save string in memory we add "string memory" datatype here
        return _str;
    }
    ufixed constant PI = 3.14; // constant -> less gas
    uint i = num1 > 4 ? 3 : 4; // ternary operater
    uint[] f_arr = new uint[](5); // fixed sized array of 5 "uint" elements s
    // uint[5] f_arr;
    uint[] d_arr = new uint[](0); // dynamic array
    function updateArray(uint _i) public { // transactional(simple) function
        d_arr.push(_i); // d_arr.pop() to remove last element
    }
    function getArray() public view returns(uint[] memory){
        return d_arr;
    }
    bytes public t = "3242"; //fixed bytes
    bytes4 public u = "0efd"; // dynamic bytes
    enum Colour {
        Red, // 0
        Green, // 1
        Blue // 2
    }
    Colour public colour = Colour.Blue;
    struct Person {
        string name;
        uint age;
        Colour colour;
    }
    Person public person = Person("Harish", 17, Colour.Red);
    // Person public person = Person({ name :"Harish", age: 17, colour: Colour.Red});
    mapping(string=>string) public dict;
    constructor(){ // call when contracts is created
        owner = msg.sender; // msg.number -> global variable
        t.push(0x65); // dynamic bytes t.push("A")
        dict["car"] = "A vehicle";
        dict["water"] = "h2o";
        dict["metre"] = "100 cm";
        // delete dict["car"];
    }
    uint public val1 = 1; // callable by within contract, child contract, another contract, outside world
    function fun2() external { // callable by another contract, outside world only
        //code
    }
    uint internal val3 = 3; // callable by within contract, child contract only
    uint private val4 = 4; // callable by within contract only
    event balance(address sender, string message, uint value);
    function getValue() public {
        emit balance(msg.sender, "has value", 99);
    }
}

contract Child is MyContract{
    function strfunc() override(MyContract) pure internal returns(string memory){ // overrides the function
        return "hello";
    }
    constructor(){
        val3 = 2;
        // val4 = 0; // error
        // fun2(); // error
    }
}

contract A {
    uint public i;
    string public name;
    constructor(uint _i, string memory _name){
        i = _i;
        name = _name;
    }
    event balance(address sender, string message, uint value);
    function fun() internal {
        emit balance(msg.sender, "has called", 65);
    }
}

// Abstract contracts are contracts that have at least one function without its implementation or in the case when you don't provide arguments for all of the base contract constructors
// contract B is A(17, "rahul") { // passing static constructor args

contract B is A{
    constructor (string memory name, uint age) A(age, name){ // passing dynamic constructor args
        A.fun();
        // super.fun()
    }

}
// contract C is A,B // order must be most base like to least

contract E {
    error throwError(string);
    constructor(){
        uint i = 3;
        assert(i<3);
        revert throwError("Error can't access this contract");
    }
}

contract Payable {
    address payable public owner = payable(msg.sender);

    function getETH() public payable{
        assert(msg.value >= msg.sender.balance);
    }

    // constructor() payable {

    // }

    function checkBal() public view returns(uint){
        return address(this).balance;
    }
}

contract FallbackReceive {
    event Log(string message);
    fallback(bytes calldata data) external payable returns (bytes memory) {
        emit Log("fallback");
        return data;
    }
    receive() external payable {
        emit Log("receive");
    }

}

contract SendEth {
    // address payable public getter = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    receive () external payable {}
    function checkBal() public view returns(uint){
        return address(this).balance;
    }
    function SEND(address payable getter) payable public {
        bool isSent = getter.send(msg.value);
        require(isSent, "transaction failed");
    }
    function TRANSFER(address payable getter) payable public {
        getter.transfer(msg.value);
    }
    function CALL(address payable getter) payable public  returns(bytes memory){
        (bool isSent, bytes memory data) = getter.call{value: msg.value}("");
        require(isSent, "transaction failed");
        return data;
    }
}

contract GetETH {
    receive () external payable {}
    function checkBal() public view returns(uint){
        return address(this).balance;
    }
}

contract Immutable {
    uint immutable i; // deployed time constant
    fixed constant PI = 3.14; // compile time constant
    constructor() {
        i = 1;
    }
}

contract DataLocations {
    function f(uint[] storage _num) internal {
        // do something with storage variables
    }

    // You can return memory variables
    function g(uint[] memory _num) public {
        // do something with memory array
    }

    function h(uint[] calldata _cnum) public {
        // do something with calldata array
    }
    function _h(uint[] calldata _cnum) external returns(uint[] memory) {
        h(_cnum);
        return _cnum;
    }
}

contract Hash {   
   function callKeccak256() public pure returns(bytes32 result){
       // abi.encode() <-- No compressing vs abi.encodePacked() <-- Compresses Data
      return keccak256(abi.encodePacked("ABC", "123")); // keccak256, ripemd160, sha256
   }  
}
