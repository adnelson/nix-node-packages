{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoped-functions";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-7.0.0-beta.3.tgz";
      sha1 = "b019ae2bb96fd5648fb7925ddaca7515f6580e82";
    };
    deps = [];
    meta = {
      description = "Babel plugin to ensure function declarations at the block level are block scoped";
      keywords = [ "babel-plugin" ];
    };
  }
