{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-23.6.0.tgz";
      sha1 = "5eaac8eeb6b33b987b7fe6097ea6a8a146ab5760";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      ansi-regex_3-0-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Stringify any JavaScript value.";
    };
  }
