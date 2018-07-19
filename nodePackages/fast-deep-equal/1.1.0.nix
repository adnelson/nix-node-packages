{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-deep-equal";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
      sha1 = "c053477817c86b51daa853c81e059b733d023614";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/epoberezkin/fast-deep-equal#readme";
      description = "Fast deep equal";
      keywords = [
        "fast"
        "equal"
        "deep-equal"
      ];
    };
  }
