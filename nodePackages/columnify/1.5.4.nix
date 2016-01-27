{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "columnify";
    version = "1.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/columnify/-/columnify-1.5.4.tgz";
      sha1 = "4737ddf1c7b69a8a7c340570782e947eec8e78bb";
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
