{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "active-x-obfuscator";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/active-x-obfuscator/-/active-x-obfuscator-0.0.1.tgz";
      sha1 = "089b89b37145ff1d9ec74af6530be5526cae1f1a";
    };
    deps = with nodePackages; [
      zeparser_0-0-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/felixge/node-active-x-obfuscator";
      description = "A module to (safely) obfuscate all occurrences of the string 'ActiveX' inside any JavaScript code.";
    };
  }
