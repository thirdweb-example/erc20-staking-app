// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@thirdweb-dev/contracts/base/Staking20Base.sol";
import "@thirdweb-dev/contracts/token/TokenERC20.sol";

contract StakingContract is Staking20Base {
    constructor(
        uint256 _timeUnit,
        uint256 _rewardRatioNumerator,
        uint256 _rewardRatioDenominator,
        address _stakingToken,
        address _rewardToken
    ) Staking20Base(
        _timeUnit,
        _rewardRatioNumerator,
        _rewardRatioDenominator,
        _stakingToken,
        _rewardToken
    ) {}

    function _mintRewards(address _staker, uint256 _rewards) internal override {
        TokenERC20 tokenContract = TokenERC20(rewardToken);
        tokenContract.mintTo(_staker, _rewards);
    }
}