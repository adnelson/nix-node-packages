{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "data-urls";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/data-urls/-/data-urls-2.0.0.tgz";
      sha1 = "156485a72963a970f5d5821aaf642bef2bf2db9b";
    };
    deps = with nodePackages; [
      whatwg-url_8-4-0
      abab_2-0-5
      whatwg-mimetype_2-3-0
    ];
    meta = {
      homepage = "https://github.com/jsdom/data-urls#readme";
      description = "Parses data: URLs";
      keywords = [
        "data url"
        "data uri"
        "data:"
        "http"
        "fetch"
        "whatwg"
      ];
    };
  }
