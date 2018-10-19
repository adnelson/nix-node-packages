{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-literals";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-7.0.0-beta.3.tgz";
      sha1 = "78bea16e8745d1f3301a7c3b589a6554317d0dc8";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 unicode string and number literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
