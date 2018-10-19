{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-check-es2015-constants";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-7.0.0-beta.3.tgz";
      sha1 = "d4b0c9de206c6478df2d74b7d82f4f94662b2a4b";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 constants to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
