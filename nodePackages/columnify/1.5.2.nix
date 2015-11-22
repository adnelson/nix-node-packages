{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "columnify";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/columnify/-/columnify-1.5.2.tgz";
      sha1 = "6937930d47c22a9bfa20732a7fd619d47eaba65a";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      wcwidth_1-0-0
    ];
    meta = {
      homepage = "https://github.com/timoxley/columnify";
      description = "Render data in text columns. Supports in-column text-wrap.";
      keywords = [
        "column"
        "text"
        "ansi"
        "console"
        "terminal"
        "wrap"
        "table"
      ];
    };
  }