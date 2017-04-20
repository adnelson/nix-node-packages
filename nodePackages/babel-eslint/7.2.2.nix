{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-eslint";
    version = "7.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-7.2.2.tgz";
      sha1 = "0da2cbe6554fd0fb069f19674f2db2f9c59270ff";
    };
    deps = with nodePackages; [
      babylon_6-17-0
      babel-traverse_6-24-1
      babel-types_6-24-1
      babel-code-frame_6-22-0
    ];
    meta = {
      homepage = "https://github.com/babel/babel-eslint";
      description = "Custom parser for ESLint";
    };
  }
