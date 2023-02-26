module coin::Coin{

    struct Coin{
        value:u64,
    }

     public fun mint(value: u64): Coin {
            Coin { value }
    }


}