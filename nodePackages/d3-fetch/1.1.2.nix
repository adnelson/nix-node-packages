{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-fetch";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-fetch/-/d3-fetch-1.1.2.tgz";
      sha1 = "957c8fbc6d4480599ba191b1b2518bf86b3e1be2";
    };
    deps = with nodePackages; [
      d3-dsv_1-0-10
    ];
    meta = {
      homepage = "https://d3js.org/d3-fetch/";
      description = "Convenient parsing for Fetch.";
      keywords = [
        "d3"
        "d3-module"
        "fetch"
        "ajax"
        "XMLHttpRequest"
      ];
    };
  }
