{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-exponentiation-operator";
    version = "7.0.0-beta.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-7.0.0-beta.0.tgz";
      sha1 = "0e09f65168b7dd2cc73ad7af547036ff128eb7d6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of the exponentiation operator";
      keywords = [ "babel-plugin" ];
    };
  }
