{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-simple-access";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-simple-access/-/babel-helper-simple-access-7.0.0-beta.3.tgz";
      sha1 = "dee94c31289fca79076f7ced2d751a06e430756c";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-template_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper for ensuring that access to a given value is performed through simple accesses";
    };
  }
