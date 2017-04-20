{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-trailing-function-commas";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      sha1 = "ba0360937f8d06e40180a43fe0d5616fff532cf3";
    };
    deps = [];
    meta = {
      description = "Compile trailing function commas to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
