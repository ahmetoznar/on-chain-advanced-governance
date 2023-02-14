%lang starknet

@contract_interface
namespace ITicketManager {
    func get_userTickets(account: felt, vault_type: felt) -> (amount : felt) {
    }
    func get_totalTicketCount(vault_type: felt) -> (amount: felt) {
    }  
    func updateTickets(lock_type: felt, amount : felt, user_address : felt, time : felt) {
    }  
    func _checkpointsLookup(user_address: felt, find_time : felt, checkpointType : felt)  -> (res: felt){
    }  
    
}
