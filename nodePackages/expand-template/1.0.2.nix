{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-template";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/expand-template/-/expand-template-1.0.2.tgz";
      sha1 = "9c7d9d87957be425c5be86d84b6e2a678ef05c65";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ralphtheninja/expand-template";
      description = "Expand placeholders in a template string";
      keywords = [
        "template"
        "expand"
        "replace"
      ];
    };
  }