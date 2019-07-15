# Installing the compiler

In order to be able to compile our Rust code we first need a compiler.
If you are on a unix-like os, the preferred way of installing Rust on our system is the tool called `Rustup` installation of rustup is pretty simple you just need to run the following command.
```sh
curl https://sh.rustup.rs -sSf | sh
```
If you are on windows or if you want to install rust manually for some reason you may check [this page](https://forge.rust-lang.org/other-installation-methods.html).
*<sub>This book assumes you are using rustup and you have a sh compatible shell</sub>

After rustup is downloaded and installed all we need to do is to install the latest stable rust using rustup. In order to do that please run following command
```sh
rustup toolchain add stable && rustup default stable
```
Which this command we installed the stable rust compiler and set it as the default version for rustup.


