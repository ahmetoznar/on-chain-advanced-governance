%lang starknet

@contract_interface
namespace IDolvenUnstaker {
    func lockTokens(user_address: felt, _amount: felt, lockType_: felt) {
    }
    func unlockTokens(user_: felt, nonce: felt) {
    }
    func cancelTokens(user_: felt, nonce: felt) {
    }
}
