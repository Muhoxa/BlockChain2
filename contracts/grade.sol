// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract GradeSystem {
    
    function getGrade(uint256 score) public pure returns (string memory) {
        // Validate that the score is within the range 0-100
        require(score >= 0 && score <= 100, "Score must be between 0 and 100");

        // Determine the grade based on the score
        if (score >= 90) {
            return "You have grade: A";
        } else if (score >= 80) {
            return "You have grade: B";
        } else if (score >= 70) {
            return "You have grade: C";
        } else if (score >= 60) {
            return "You have grade: D";
        } else {
            return "You have grade: F";
        }
    }
}