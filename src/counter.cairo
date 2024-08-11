#[starknet::interface]
trait ICounter<TContractState> {
    fn increase_counter(ref self: TContractState);
    fn get_counter(self: @TContractState) -> u32;
}

#[starknet::contract]
mod counter_contract {
    #[storage]
    struct Storage {
        counter:u32
    }

    #[constructor]
    fn constructor(ref self: ContractState) {
        self.counter.write(12);
    }

    #[abi(embed_v0)]
    impl Counter of super::ICounter<
    ContractState> {
        fn increase_counter(ref self: ContractState) {
            let read_value: u32 = self.counter.read();
            self.counter.write(read_value + 1);
        }

        fn get_counter(self: @ContractState) -> u32 {
            let read_value: u32 = self.counter.read();
            read_value
        }
    }
}