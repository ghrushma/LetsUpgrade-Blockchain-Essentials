pragma solidity ^0.4.21 < 0.6.12;

contract ReportCard{
    string public Name;
    string public RollNo;
    string public Stream;
    uint public Sub1Marks;
    uint public Sub2Marks;
    uint public Sub3Marks;
    uint public Sub4Marks;
    string public status;
    
    function LandRecord(string newName,string newRollNo,string StudStream,uint newSub1Marks,uint newSub2Marks,uint newSub3Marks,uint newSub4Marks,string CurrentStatus)public{
    Name = newName;
    RollNo = newRollNo;
    Stream = StudStream;
    Sub1Marks = newSub1Marks;
    Sub2Marks = newSub2Marks;
    Sub3Marks = newSub3Marks;
    Sub4Marks = newSub4Marks;
    status = CurrentStatus;
    }
    
    
    function getStudentDetails()public view returns(string,string,string,uint,uint,uint,uint,string){
        return(Name,RollNo,Stream,Sub1Marks,Sub2Marks,Sub3Marks,Sub4Marks,status);
    }
}