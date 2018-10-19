{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boolbase";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz";
      sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/fb55/boolbase";
      description = "two functions: One that returns true, one that returns false";
      keywords = [
        "boolean"
        "function"
      ];
    };
  }
