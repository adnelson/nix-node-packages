{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-eslint";
    version = "6.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-eslint/-/babel-eslint-6.1.2.tgz";
      sha1 = "5293419fe3672d66598d327da9694567ba6a5f2f";
    };
    deps = with nodePackages; [
      lodash-pickby_4-6-0
      lodash-assign_4-2-0
      babylon_6-17-0
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      homepage = "https://github.com/babel/babel-eslint";
      description = "Custom parser for ESLint";
    };
  }
