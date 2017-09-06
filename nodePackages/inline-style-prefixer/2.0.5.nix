{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-style-prefixer";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inline-style-prefixer/-/inline-style-prefixer-2.0.5.tgz";
      sha1 = "c153c7e88fd84fef5c602e95a8168b2770671fe7";
    };
    deps = with nodePackages; [
      bowser_1-7-3
      hyphenate-style-name_1-0-2
    ];
    meta = {
      homepage = "https://github.com/rofrischmann/inline-style-prefixer#readme";
      description = "Autoprefixer for inline styles using userAgent and caniuse data";
      keywords = [
        "react"
        "react styling"
        "prefixer"
        "inline styles"
        "autoprefixer"
        "vendor prefix"
        "userAgent"
      ];
    };
  }
