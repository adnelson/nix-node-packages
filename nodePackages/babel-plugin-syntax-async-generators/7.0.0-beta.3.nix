{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-async-generators";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-async-generators/-/babel-plugin-syntax-async-generators-7.0.0-beta.3.tgz";
      sha1 = "f177f72fc88696911129e1e832e560595244034e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of async generator functions";
      keywords = [ "babel-plugin" ];
    };
  }
