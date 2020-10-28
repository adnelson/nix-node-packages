{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "8.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-8.4.0.tgz";
      sha1 = "50fb9615b05469591d2b2bd6dfaed2942ed72837";
    };
    deps = with nodePackages; [
      webidl-conversions_6-1-0
      lodash-sortby_4-7-0
      tr46_2-0-2
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
