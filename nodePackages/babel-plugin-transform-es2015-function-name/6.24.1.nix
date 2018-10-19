{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-function-name";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      sha1 = "834c89853bc36b1af0f3a4c5dbaa94fd8eacaa8b";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-types_6-26-0
      babel-helper-function-name_6-24-1
    ];
    meta = {
      description = "Apply ES2015 function.name semantics to all functions";
      keywords = [ "babel-plugin" ];
    };
  }
