

fn main() {
    let x = 5_u128;
    let x = x + 1;
    {
        let x = x * 2;
        println!("Inner scope x value is: {}", x);
    }
    println!("Outer scope x value is: {}", x);

    let _y = 6_u128;
    // let div = x/y;
    let sum = 6_u128 + 6_u128;
    let a = 7_u128;
    let b = 8_u128;
    let prod = a * b;
    println!("prod {}", prod);
    println!("sum {}", sum);

    let t: bool = true;
    let f: bool = false;

    println!("{} and {}", t, f);

    // Integers felt252, int for signed i8 to i256, unsigned u8 to u256, strings whivh are felt252 (short_strings and 
    // byte_arrays) tuples 

    // felt
    let fieldvariable: felt252 = 56;

    // integer
    let integer_1: u8 = 10;
    let integer_2: u8 = 10;
    let integer_3: i8 = -10;

    // Numeric Operations
    let sum = integer_1 + integer_2;

    // strings (short-strings - 31 chars in length or lower, and byte_arrays long strings)
    let character = 'c';
    // let words: byte_arrays = "hello there you two!";

    // Tuples 
    let tup: (u32, u64, bool) = (10, 20, true);
    let (f, g): (i8, i16) = (-1, -2);

    // type conversions
    let (l, m, n) = tup;
    let my_u64: u64 = l.into();
    // let my_u32: u32 = my_u64.try_into().urwrap();




}