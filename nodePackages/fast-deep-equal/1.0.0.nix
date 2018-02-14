{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-deep-equal";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz";
      sha1 = "96256a3bc975595eb36d82e9929d060d893439ff";
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
