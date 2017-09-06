{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-async-generators";
    version = "6.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-async-generators/-/babel-plugin-syntax-async-generators-6.13.0.tgz";
      sha1 = "6bc963ebb16eccbae6b92b596eb7f35c342a8b9a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of async generator functions";
      keywords = [ "babel-plugin" ];
    };
  }
