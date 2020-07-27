pragma solidity >=0.4.17 <0.7.0;

contract Truck{
    string public Owner;
    string public Cost;
    string public Model;
    
    function Truck(string newOwner ,string newCost ,string newModel)public{
        Owner = newOwner;
        Cost = newCost;
        Model = newModel;
        
    }   

    function setDetail(string newOwner,string newCost,string newModel)public{
        Owner = newOwner;
        Cost = newCost;
        Model = newModel;
    }
    
    function getDetail() public view returns(string,string,string){
        return(owner,cost,model);
    }
}
