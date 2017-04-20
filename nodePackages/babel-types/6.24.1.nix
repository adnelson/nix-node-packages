{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-types";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.24.1.tgz";
      sha1 = "a136879dc15b3606bda0d90c1fc74304c2ff0975";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      esutils_2-0-2
      to-fast-properties_1-0-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
