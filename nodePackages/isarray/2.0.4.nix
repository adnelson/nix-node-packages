{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isarray";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-2.0.4.tgz";
      sha1 = "38e7bcbb0f3ba1b7933c86ba1894ddfc3781bbb7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/isarray";
      description = "Array#isArray for older browsers";
      keywords = [
        "browser"
        "isarray"
        "array"
      ];
    };
  }
