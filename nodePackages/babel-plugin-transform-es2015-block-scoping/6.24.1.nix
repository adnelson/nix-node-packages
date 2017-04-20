{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoping";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.24.1.tgz";
      sha1 = "76c295dc3a4741b1665adfd3167215dcff32a576";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      description = "Compile ES2015 block scoping (const and let) to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
