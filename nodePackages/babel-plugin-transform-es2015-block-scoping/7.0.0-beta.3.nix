{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-block-scoping";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-7.0.0-beta.3.tgz";
      sha1 = "240eaee5484e3b8f204d493c88754aeb7f86eb19";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 block scoping (const and let) to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
