{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-trailing-function-commas";
    version = "7.0.0-beta.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-7.0.0-beta.0.tgz";
      sha1 = "aa213c1435e2bffeb6fca842287ef534ad05d5cf";
    };
    deps = [];
    meta = {
      description = "Compile trailing function commas to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
