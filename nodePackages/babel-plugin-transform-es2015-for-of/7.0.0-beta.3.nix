{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-for-of";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-7.0.0-beta.3.tgz";
      sha1 = "f3eb9140e1de900899e6fa646226807e545f16a4";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 for...of to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
