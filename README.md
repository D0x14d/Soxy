<img src="./img/Soxy-8-21-2024.gif" width="300" height="100" style="display: block;margin:0 auto;" alt="Logo">

# **Soxy: A Proxychains-Based Script for Anonymous Browsing 🕵️‍♂️**

## **Overview**

Soxy is a lightweight Linux script that leverages the power of proxychains to provide a secure and
anonymous browsing experience. With Soxy, you can easily download and use SOCKS proxies on the fly,
without modifying your original configuration. 🔄

## **Key Features**

- Dynamic Proxy Download\*\*: Soxy downloads fresh SOCKS proxies every time you run the script, ensuring
  you stay anonymous and secure. 🔒
- Manual Proxy Configuration\*\*: Easily add your own custom proxies or use the ones downloaded by Soxy.
  📝
- Temporary Configuration\*\*: All proxy configurations are stored in a temporary file, leaving your
  original configuration intact. 📁
- Based on Proxychains\*\*: Soxy is built on top of the popular proxychains project, ensuring a robust
  and reliable proxying experience. 🚀

## **Getting Started**

```
git clone https://github.com/D0x14d/Soxy.git
chmod +x install.sh
./install.sh
soxy -h
```

## **Usage**

- Run soxy to download and use a random SOCKS proxy.
- Use the -h flag to view help and usage instructions.

```
 Usage: ./soxy [options]
Options:
   -h, --help      Display this help message.
   -v, --version   Show program's version number.
   -m, --manual    Add proxy manually.
   -d,             By Default proxy isn Random chains if you add -d it truns [Dynamic]
   -a, --auto      Add proxy automatically.
   -u, --update    Update script Latest version

Examples:
    soxy -m -d    # Add proxy manually with dynamic chain
    soxy -a       # Add proxy automatically
    soxy -v       # Show version
    soxy -a -d    # Add proxy automatically with dynamic chain

```

## **Contributing**

Contributions are welcome! If you'd like to report a bug or suggest a feature, please open an issue or
submit a pull request.
