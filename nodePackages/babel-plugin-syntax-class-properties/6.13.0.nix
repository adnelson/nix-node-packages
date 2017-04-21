{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-class-properties";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-class-properties/-/babel-plugin-syntax-class-properties-6.13.0.tgz";
      sha1 = "d7eb23b79a317f8543962c505b827c7d6cac27de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of class properties";
      keywords = [ "babel-plugin" ];
    };
  }
