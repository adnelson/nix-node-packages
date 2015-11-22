{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tryor";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tryor/-/tryor-0.1.2.tgz";
      sha1 = "8145e4ca7caff40acde3ccf946e8b8bb75b4172b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "return fn() or default value (in case of exception)";
      keywords = [
        "try"
        "catch"
        "default"
      ];
    };
  }