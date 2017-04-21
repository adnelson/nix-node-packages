{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wide-align";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.0.tgz";
      sha1 = "40edde802a71fea1f070da3e62dcda2e7add96ad";
    };
    deps = with nodePackages; [
      string-width_1-0-2
    ];
    meta = {
      homepage = "https://github.com/iarna/wide-align#readme";
      description = "A wide-character aware text alignment function for use on the console or with fixed width fonts.";
      keywords = [
        "wide"
        "double"
        "unicode"
        "cjkv"
        "pad"
        "align"
      ];
    };
  }
