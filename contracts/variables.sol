// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract CertificateRegistry {

address public owner;

// mapping(address => bool) public admins;
// bool public paused;
uint256 public totalCertificate;
uint256 public totalAdmins;
uint256 public totalRevokeCertificate;



struct Certificate{
    // string certificateId;
    string studentName;
    string registrationNumber;
    string course;
    // string grade;
    string CertificateHash;
    string ipfsHash;
    uint256 issuedat;
    address issuer;
    // bool valid;
    bool revoked;
}

// mapping(string => Certificate) public certificates;

Certificate certificate;

// function addAdmin() public {
   
// }

function issueCertificate(
    string memory _studentName,
    string memory _registrationNumber,
    string memory _course,
    string memory _certificateHash)
    public pure
    returns(
        string memory, 
        string memory, 
        string memory, 
        string memory
    )
    {
        return(
            _studentName,
            _registrationNumber,
            _course,
            _certificateHash
        );
    }  
  
    function getValue() public view returns(
       Certificate memory

    ) {
        return certificate;
    }
    
    function verifyCertificate() public view returns(bool) {
        if (certificate.revoked == true) {
            return false;
        } 
        if (certificate.issuedat == 0) {
            return false;
        }
        return true;
    }
  
}