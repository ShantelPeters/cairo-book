fn main() {
    let x = plus_one(5);

    println!("x = {}", x);
}

fn plus_one(x: u32) -> u32 {
    x + 1
}
