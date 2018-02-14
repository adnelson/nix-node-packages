{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "6.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-6.4.0.tgz";
      sha1 = "08fdf2b9e872783a7a1f6216260a1d66cc722e08";
    };
    deps = with nodePackages; [
      webidl-conversions_4-0-1
      lodash-sortby_4-7-0
      tr46_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
