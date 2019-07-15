# Hello World

In this chapter we will write a hello world program and learn about rust syntax.

```rust,editable
fn hello (){
	println!("Hello World!");
}
fn main(){
	hello();
}
```
First of all every program in rust *must* have a `main` function, which is the entry point of the entire program.

In rust for defining functions we use `fn` keyword and then follows the function name,
argument list and finally the body of the function. In our example we *defined* a function named `hello` and *called* it in the `main` function.

Last thing to note is that every [*expression*](https://en.wikipedia.org/wiki/Expression_(computer_science)) or [*statement*](https://en.wikipedia.org/wiki/Statement_(computer_science)) in rust ends with a *semicolon*.

This book is beginner friendly concept wise however it does not aim to teach programming to total beginners. If you are totally new to programming, I suggest before continuing further to read on how the functions work in another language like Javascript.

