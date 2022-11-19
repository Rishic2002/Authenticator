# Authenticator
1. The manufacturer (owner of smart contract) creates a new product.
2. The product is stored on the ethereum blockchain with all relevant details including a unique barcode for the identification of the product.
3. The created product is validated by a regulatory , such as the government.
4. Before making a purchase, the buyer can validate the authenticity of the product by scanning the barcode label on the product.


The described dApp is implemented with Flutter/Dart and Solidity for the smart contracts. To interact with the Ethereum blockchain test network, Truffle was used with Truffle Box boilerplate and Ganache.

This project is a starting point for a Flutter application. Below is a screenshot the aplication showing full life cycle of one product managed by smart contracts: from creating a new product, viewing a list of the products registered on the blockchain, and verifying the authenticity of the product by scanning the barcode label on the product.

* truffle-config.js file - contains solidity compiler version and the port number for local development blockchain.
* contracts directory - contains smart contracts for Dapp: AssetManager.sol
* migrations directory - contains migration files for smart contracts.
* lib directory - used to write most of the dart code. By default, the lib folder contains the main.dart file, which is the application’s entry point.
* android directory - contains files and folders required for running the application on an Android operating system. These files and folders are autogenerated during the creation of the flutter project. It’s recommended that these folders and files are left as is.
* ios directory - contains files and folders required for running the application on an IOS operating system.
* web directory - contains files and folders required for running the application on a web browser.
* .metadata - contains metadata required by the flutter tool to track the flutter project.
* .packages - holds the path to every package and library used in the project. Changes should not be made to this file by programmers.
* pubspecam.lock - This file contains the version of each dependency and packages used in the flutter application.
* pubspec.yaml - This is the file we use to add metadata and configuration specific to our application. With this file’s help, we can configure dependencies such as image assets, fonts, and app versions.



To run 
1. Install truffle: npm install truffle -g
2. install ganache-cli: npm install ganache-cli
3. Install flutter packages: flutter pub get
4. Start truffle developmnet blockchain: truffle development
5. Compile and migrate smart contracts to the local blockchain (from truffle console): truffle migrate
6. Connect device
7. Start flutter app: flutter run
