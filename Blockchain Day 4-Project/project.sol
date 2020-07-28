pragma solidity ^0.4.17 <0.7.0;

contract ReportCard{
    
    string public StudentName;
    string public StudentRollNo;
    string public StudentBatch;
    uint256 public StudMarksSub1;
    uint256 public StudMarksSub2;
    uint256 public StudMarksSub3;
    uint256 public StudMarksSub4;
    string public StudentStatus;
    
    function ReportCard(string newStudentName,string newStudentRollNo,string newStudentBatch,uint256 newStudMarksSub1,uint256 newStudMarksSub2,uint256 newStudMarksSub3,uint256 newStudMarksSub4,string newStudentStatus)public{
        StudentName = newStudentName;
        StudentRollNo = newStudentRollNo;
        StudentBatch = newStudentBatch;
        StudMarksSub1 = newStudMarksSub1;
        StudMarksSub2 = newStudMarksSub2;
        StudMarksSub3 = newStudMarksSub3;
        StudMarksSub4 = newStudMarksSub4;
        StudentStatus = newStudentStatus;
    }
    
    function setDetails(string newStudentName,string newStudentRollNo,string newStudentBatch,uint256 newStudMarksSub1,uint256 newStudMarksSub2,uint256 newStudMarksSub3,uint256 newStudMarksSub4,string newStudentStatus)public{
        StudentName = newStudentName;
        StudentRollNo = newStudentRollNo;
        StudentBatch = newStudentBatch;
        StudMarksSub1 = newStudMarksSub1;
        StudMarksSub2 = newStudMarksSub2;
        StudMarksSub3 = newStudMarksSub3;
        StudMarksSub4 = newStudMarksSub4;
        StudentStatus = newStudentStatus;
    }
    
    function getDetails() public view returns(string,string,string,uint256,uint256,uint256,uint256,string)
    {
        return (StudentName,StudentRollNo,StudentBatch,StudMarksSub1,StudMarksSub2,StudMarksSub3,StudMarksSub4,StudentStatus);
    }
   
}