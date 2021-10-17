// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
contract SyedFaisalStudent 
{
    string private name;
    int private rollno;
    bool private is_Student;
    address private Owner;

    function setUserInfo  (int _rollno,string calldata _name, bool _isStudent) public
    {
        rollno=_rollno;
        name=_name;
        is_Student=_isStudent;
    }

    function getUserInfo  () public view  returns (int ,string memory ,bool)
    {
          return (rollno,name,is_Student);
    }


}