{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "6.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-6.5.0.tgz";
      sha1 = "f2df02bff176fd65070df74ad5ccbb5a199965a8";
    };
    deps = with nodePackages; [
      webidl-conversions_4-0-2
      lodash-sortby_4-7-0
      tr46_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
