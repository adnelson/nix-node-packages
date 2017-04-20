{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-arrow-functions";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      sha1 = "452692cb711d5f79dc7f85e440ce41b9f244d221";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Compile ES2015 arrow functions to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
