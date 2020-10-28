{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-deep-equal";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz";
      sha1 = "3a7d56b559d6cbc3eb512325244e619a65c6c525";
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
