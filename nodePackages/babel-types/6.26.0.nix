{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-types";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz";
      sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-26-0
      esutils_2-0-2
      to-fast-properties_1-0-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
