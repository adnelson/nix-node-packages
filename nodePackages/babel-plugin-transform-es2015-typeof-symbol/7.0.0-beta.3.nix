{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-typeof-symbol";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-7.0.0-beta.3.tgz";
      sha1 = "8194f5b4e2f134d8744daa72fe4cb219f739b9ed";
    };
    deps = [];
    meta = {
      description = "This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)";
      keywords = [ "babel-plugin" ];
    };
  }
