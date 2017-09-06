{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-generator";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.0.tgz";
      sha1 = "ac1ae20070b79f6e3ca1d3269613053774f20dc5";
    };
    deps = with nodePackages; [
      jsesc_1-3-0
      lodash_4-17-4
      detect-indent_4-0-0
      trim-right_1-0-1
      babel-runtime_6-26-0
      source-map_0-5-6
      babel-messages_6-23-0
      babel-types_6-26-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
