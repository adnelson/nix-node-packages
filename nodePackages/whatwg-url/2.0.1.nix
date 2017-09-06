{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-2.0.1.tgz";
      sha1 = "5396b2043f020ee6f704d9c45ea8519e724de659";
    };
    deps = with nodePackages; [
      webidl-conversions_3-0-1
      tr46_0-0-3
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
