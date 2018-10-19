{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-function-name";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-7.0.0-beta.3.tgz";
      sha1 = "a6f48b1f3cca8c37bb09c976303d72f144692e39";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
      babel-helper-function-name_7-0-0-beta-3
    ];
    meta = {
      description = "Apply ES2015 function.name semantics to all functions";
      keywords = [ "babel-plugin" ];
    };
  }
