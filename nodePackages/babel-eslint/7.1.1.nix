{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-eslint";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-7.1.1.tgz";
      sha1 = "8a6a884f085aa7060af69cfc77341c2f99370fb2";
    };
    deps = with nodePackages; [
      lodash-pickby_4-6-0
      babylon_6-18-0
      babel-traverse_6-26-0
      babel-types_6-26-0
      babel-code-frame_6-26-0
    ];
    meta = {
      homepage = "https://github.com/babel/babel-eslint";
      description = "Custom parser for ESLint";
    };
  }
