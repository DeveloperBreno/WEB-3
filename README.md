# WEB-3
This is a simple course on youtube, to learn web 3.0 with Truffle and Ganache.  Course link (pt-br): https://www.youtube.com/watch?v=VIM1TfMet6s&amp;list=PL4PvbJTuGFzu1Xw5mMTvCLy4pY5S3ZBGO  Tks for reading.


## let's code
First install node.js

after install truffle, like this:
npm install -g truffle@5.4.29

after install ganache from web:
https://trufflesuite.com/ganache/

start ganache and copy paste the port to de truffle-config.js, like thi:
 development: {
     host: "127.0.0.1",     // Localhost (default: none)
     port: 7545,            // Standard Ethereum port (default: none)
     network_id: "*",       // Any network (default: none)
    },



# via terminal

# build
command: truffle compile

# migrate
command: truffle migrate

# truffle console
command: truffle console

# is mining
web3.eth.isMining();

let instance = await HelloWorld.deployed();

let number = await instance.myNumber();
number.toNUmber();

await instance.setInt(10);

number = await instance.myNumber();
number.toNUmber();


## libs
npm install --sabe web3