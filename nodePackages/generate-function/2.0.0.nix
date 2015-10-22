{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generate-function";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/generate-function";
      description = "Module that helps you write generated functions in Node";
      keywords = [
        "generate"
        "code"
        "generation"
        "function"
        "performance"
      ];
    };
  }