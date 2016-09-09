{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-generator";
    version = "6.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.14.0.tgz";
      sha1 = "0f3f173e9cb95d501b1a735598b1a593dbee3705";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      detect-indent_3-0-1
      babel-runtime_6-11-6
      source-map_0-5-3
      babel-messages_6-8-0
      babel-types_6-15-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
