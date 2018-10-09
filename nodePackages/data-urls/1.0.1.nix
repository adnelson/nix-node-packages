{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "data-urls";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/data-urls/-/data-urls-1.0.1.tgz";
      sha1 = "d416ac3896918f29ca84d81085bc3705834da579";
    };
    deps = with nodePackages; [
      whatwg-url_7-0-0
      abab_2-0-0
      whatwg-mimetype_2-2-0
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
