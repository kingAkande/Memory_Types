// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract memoryTpes {


        struct ND1students{

             string name;
             uint256 matric;

        }


        ND1students public  record;


        function collation(string memory _name, uint256 _matric) external {

                record.name =  _name;
                record.matric = _matric;

        }


        function file()external view returns (ND1students memory){

            return record;
        }

}
