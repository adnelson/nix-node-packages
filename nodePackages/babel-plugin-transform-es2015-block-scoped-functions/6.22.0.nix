{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoped-functions";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      sha1 = "bbc51b49f964d70cb8d8e0b94e820246ce3a6141";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Babel plugin to ensure function declarations at the block level are block scoped";
      keywords = [ "babel-plugin" ];
    };
  }
