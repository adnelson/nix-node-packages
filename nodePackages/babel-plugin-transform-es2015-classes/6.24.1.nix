{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-classes";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-6.24.1.tgz";
      sha1 = "5a4c58a50c9c9461e564b4b2a3bfabc97a2584db";
    };
    deps = with nodePackages; [
      babel-helper-replace-supers_6-24-1
      babel-runtime_6-23-0
      babel-helper-define-map_6-24-1
      babel-messages_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-helper-optimise-call-expression_6-24-1
      babel-types_6-24-1
      babel-helper-function-name_6-24-1
    ];
    meta = {
      description = "Compile ES2015 classes to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
