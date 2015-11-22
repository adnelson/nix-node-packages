{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "once";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.2.0.tgz";
      sha1 = "de1905c636af874a8fba862d9aabddd1f920461c";
    };
    deps = [];
    meta = {
      description = "Run a function exactly one time";
      keywords = [
        "once"
        "function"
        "one"
        "single"
      ];
    };
  }