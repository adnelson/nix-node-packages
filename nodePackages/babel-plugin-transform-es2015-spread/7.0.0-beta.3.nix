{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-spread";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-spread/-/babel-plugin-transform-es2015-spread-7.0.0-beta.3.tgz";
      sha1 = "aa4b99f316a6784cf4eead7749ca706a4ae9a8d2";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
