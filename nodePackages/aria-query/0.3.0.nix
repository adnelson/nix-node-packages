{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aria-query";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aria-query/-/aria-query-0.3.0.tgz";
      sha1 = "cb8a9984e2862711c83c80ade5b8f5ca0de2b467";
    };
    deps = with nodePackages; [
      ast-types-flow_0-0-7
    ];
    meta = {
      homepage = "https://github.com/A11yance/aria-query#readme";
      description = "Programmatic access to the ARIA specification";
      keywords = [
        "accessibility"
        "ARIA"
      ];
    };
  }
