{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-generator";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.24.1.tgz";
      sha1 = "e715f486c58ded25649d888944d52aa07c5d9497";
    };
    deps = with nodePackages; [
      jsesc_1-3-0
      lodash_4-17-4
      detect-indent_4-0-0
      trim-right_1-0-1
      babel-runtime_6-23-0
      source-map_0-5-6
      babel-messages_6-23-0
      babel-types_6-24-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
