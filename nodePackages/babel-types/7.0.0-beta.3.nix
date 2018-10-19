{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-types";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-7.0.0-beta.3.tgz";
      sha1 = "cd927ca70e0ae8ab05f4aab83778cfb3e6eb20b4";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      esutils_2-0-2
      to-fast-properties_2-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
