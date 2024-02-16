// The 'helloworld' program.
program helloworld_nm01.aleo {
    transition main(public a: u32, d: u32, n: u32) -> u32 {
        assert(n != 0_u32);
        if n == 1_u32{
            return a;
        }
        return (a + (n - 1_u32)*d);
    }
}
