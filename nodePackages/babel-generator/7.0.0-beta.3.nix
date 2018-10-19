{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-generator";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-7.0.0-beta.3.tgz";
      sha1 = "afa85e34c50ef52ccd0ef37f4c4b5e1df65cac04";
    };
    deps = with nodePackages; [
      jsesc_2-5-1
      lodash_4-17-11
      trim-right_1-0-1
      source-map_0-5-7
      babel-types_7-0-0-beta-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
