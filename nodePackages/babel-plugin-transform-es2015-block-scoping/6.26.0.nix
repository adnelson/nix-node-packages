{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoping";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      sha1 = "d70f5299c1308d05c12f463813b0a09e73b1895f";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-runtime_6-26-0
      babel-template_6-26-0
      babel-traverse_6-26-0
      babel-types_6-26-0
    ];
    meta = {
      description = "Compile ES2015 block scoping (const and let) to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
