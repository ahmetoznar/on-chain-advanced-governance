%lang starknet

@contract_interface
namespace ITimelockController {
    func initializer(
        governance_address: felt,
        gracePeriod: felt,
        minumumDelay: felt,
        maximumDelay: felt,
        delay: felt,
        voting_delay: felt,
        deployer : felt) {
    }
    func getDelay() -> (delay: felt) {
    }
    func getVotingDuration() -> (delay: felt) {
    }
    func getVotingDelay() -> (delay: felt) {
    }
    func isActionQueued(action_hash : felt) -> (res: felt) {
    }
    func executeTransaction(prop_id : felt, index : felt) -> (res: felt) {
    }
    func cancelTransaction(prop_id : felt, index : felt, execution_time : felt) -> (res: felt) {
    }
    func isProposalPassed(governance: felt, prop_id : felt) -> (res: felt) {
    }
    func getVotingPower(user_account: felt, time : felt) -> (user_vote_power: felt) {
    }
    func isProposalOverGracePeriod(proposal_id: felt) -> (status: felt) {
    }
}
