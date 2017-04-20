{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-typeof-symbol";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      sha1 = "dec09f1cddff94b52ac73d505c84df59dcceb372";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)";
      keywords = [ "babel-plugin" ];
    };
  }
